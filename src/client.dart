//
// client.dart
// Copyright (C) 2019 xiaominfc(武汉鸣鸾信息科技有限公司) <xiaominfc@gmail.com>
//
// Distributed under terms of the MIT license.
//
import 'dart:convert';
import "dart:io";
import "dart:async";
import 'package:protobuf/protobuf.dart';
import "../pb/IM.BaseDefine.pb.dart";
import "../pb/IM.Message.pb.dart";
import './base.dart';
import './service.dart';
import './security.dart';
import './utils.dart';

// im client
class IMServiceManager {
  List<IMBaseService> services = new List<IMBaseService>();
  Map<int, IMBaseService> servicesMap = new Map<int, IMBaseService>();
  register(IMBaseService service) {
    services.add(service);
    servicesMap[service.serviceId()] = service;
  }

  static const MAXBUFSIZE = 10240;
  static const READBUFSIZE = 1024;

  initListen(RawSocket socket) {
    List<int> cache = new List();
    int offset = 0;
    int start = 0;
    socket.listen((event) {
      print(event);
      if (event == RawSocketEvent.read) {
        while (socket.available() > 0) {
          var data = socket.read(READBUFSIZE);
          cache.addAll(data);
          offset = offset + data.length;
          if(offset > MAXBUFSIZE) {
              var tmp = cache.sublist(start);
              cache = new List();
              cache.addAll(tmp);
              offset = tmp.length;
          }
        }
        var pdu = ImPdu.buildFromBuffer(cache.sublist(start));
          while(pdu != null) {
            start = start + pdu.length;
            handle(pdu);
            pdu = ImPdu.buildFromBuffer(cache.sublist(start));  
          }
      }
    });
  }

  void handle(ImPdu pdu) {
    int serviceId = pdu.serviceId;
    int commandId = pdu.commandId;
    print("serviceId:$serviceId   commandId:$commandId");

    var service = servicesMap[serviceId];
    if (service != null) {
      service.handle(pdu);
    }
  }
}

class IMClient extends IMBaseClient {
  static final IMClient _singleton = new IMClient._internal();

  factory IMClient() {
    return _singleton;
  }

  static IMClient newInstance() {
    return new IMClient._internal();
  }

  String _userName;
  String _passWord;
  IMServiceManager manager;
  IMLoginService _imLoginService;
  IMMessageService _imMessageService;
  IMSessionService _imSessionService;
  TTSecurity security = TTSecurity.DefaultSecurity();
  UserInfo _userinfo;

  String _loginServerUrl;

  IMClient._internal();

  IMClient init(String userName, String passWord, String loginServerUrl) {
    _userName = userName;
    _passWord = passWord;
    manager = new IMServiceManager();
    _imLoginService = new IMLoginService(this);
    _imMessageService = new IMMessageService(this);
    _imSessionService = new IMSessionService(this);
    _loginServerUrl = loginServerUrl;
    return this;
  }

  requesetMsgSever() {
    var completer = new Completer();
    HttpClient client = new HttpClient();
    client
        .getUrl(Uri.parse(this._loginServerUrl))
        .then((HttpClientRequest request) => request.close())
        .then((HttpClientResponse response) {
      response.transform(utf8.decoder).listen((contents) {
        var serverInfo = json.decode(contents);
        completer.complete(serverInfo);
      });
    });
    return completer.future;
  }

  RawSocket _socket;

  connected(RawSocket socket) {
    _socket = socket;
    manager.register(new IMHeartService(this));
    manager.register(_imLoginService);
    manager.register(_imMessageService);
    manager.register(_imSessionService);
    manager.initListen(socket);
    //doLogin();
  }

  reLogin() {
    print('do relogin');
    var completer = new Completer<bool>();
    requesetMsgSever().then((serverInfo) {
      doLogin(serverInfo['priorIP'], int.parse(serverInfo['port']))
          .then((result) {
        completer.complete(result);
      });
    });
    return completer.future;
  }

  Future<bool> doLogin(String ip, int port) async {
    print('do login');
    var completer = new Completer<bool>();
    RawSocket.connect(ip, port).then((socket) {
      connected(socket);
      _imLoginService.login(_userName, _passWord).then((result) {
        //print(result);
        if (result.resultCode == ResultType.REFUSE_REASON_NONE) {
          print(result.resultString);
          _userinfo = result.userInfo;
          print(_userinfo);
          completer.complete(true);
        } else {
          print(result.resultString + ":" + result.resultCode);
          completer.complete(false);
        }
        //print(_userinfo);
      });
    });
    return completer.future;
  }

  registerNewMsgHandler(Function func) {
    _imMessageService.registerListener(func);
  }


  _sendMsg(IMMsgData data) {
    data.fromUserId = userID();
    data.msgId = 0;
    data.createTime = Utils.unixTime();
    _imMessageService.sendChatMessage(data).then((dataAck) {
      print("send ok");
    });
  }

  // 发送 一条文本消息 单聊
  sendTextMsg(String msg, int toID) {
    IMMsgData data = IMMsgData.create();
    data.toSessionId = toID;
    data.msgData = utf8.encode(security.encryptText(msg));
    data.msgType = MsgType.MSG_TYPE_SINGLE_TEXT;
    _sendMsg(data);
  }

  // 发送 文本消息 群聊
  sendGroupTextMsg(String msg, int groupId) {
    IMMsgData data = IMMsgData.create();
    data.toSessionId = groupId;
    data.msgData = utf8.encode(security.encryptText(msg));
    data.msgType = MsgType.MSG_TYPE_GROUP_TEXT;
    _sendMsg(data);
  }

  //加载历史消息
  Future loadSingleChatMsgs(int sessionId) {
    return _imMessageService.getSingleChatMsgList(sessionId, 0, 10);
  }

  sureReadMsg(IMMsgData data) {
    _imMessageService.sureReadMessage(data);
  }

  //获取会话
  requestSessions(){
    return _imSessionService.requesRecentSessions(0);
  }

  //获取联系人
  requestContacts(int lastUpdateTime){
    return _imSessionService.requestContacts(lastUpdateTime);
  }

  int userID() {
    if (_userinfo != null) {
      return _userinfo.userId;
    }
    return 0;
  }

  void sendPdu(ImPdu pdu) {
    var pduData = pdu.makeBuffer();
    int result = _socket.write(pduData);
    if (result <= 0) {}
  }

  void sendPbMsg(GeneratedMessage message, int serviceId, int commandId) {
    var pduData = ImPdu.build(serviceId, commandId, message).makeBuffer();
    int result = _socket.write(pduData);
    if (result > 0) {
    } else {}
  }
}
