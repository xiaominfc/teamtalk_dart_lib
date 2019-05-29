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

  initListen(RawSocket socket,[Function closeCb]) {
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
          // if(offset > MAXBUFSIZE) {
          //     var tmp = cache.sublist(start);
          //     cache = new List();
          //     cache.addAll(tmp);
          //     offset = tmp.length;
          // }
        }
        var pdu = ImPdu.buildFromBuffer(cache.sublist(start));
        while(pdu != null) {
            start = start + pdu.length;
            handle(pdu);
            pdu = ImPdu.buildFromBuffer(cache.sublist(start));  
        }
        if(start == offset) {
          cache.clear();
          start = 0;
          offset = 0;
        }
      }else if(event == RawSocketEvent.closed) {
        if(closeCb != null) {
          closeCb();
        }
        return;
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


  //默认构造函数保持单例
  factory IMClient() {
    return _singleton;
  }

  //类方法允许新实例 为了特殊需求
  static IMClient newInstance() {
    return new IMClient._internal();
  }

  String _userName;
  String _passWord;
  IMServiceManager manager;
  IMLoginService _imLoginService;
  IMMessageService _imMessageService;
  IMSessionService _imSessionService;
  IMGroupService _imGroupService;
  TTSecurity security = TTSecurity.DefaultSecurity();
  UserInfo _userinfo;
  String _loginServerUrl;
  RawSocket _socket;


  IMClient._internal();

  IMClient init(String userName, String passWord, String loginServerUrl) {
    _userName = userName;
    _passWord = passWord;
    manager = IMServiceManager();
    _imLoginService = IMLoginService(this);
    _imMessageService = IMMessageService(this);
    _imSessionService = IMSessionService(this);
    _imGroupService = IMGroupService(this);
    _loginServerUrl = loginServerUrl;
    return this;
  }

  //获取msg_server
  requesetMsgSever() {
    var completer = Completer();
    HttpClient client = HttpClient();
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

  

  _connected(RawSocket socket) {
    _socket = socket;
    manager.register(IMHeartService(this));
    manager.register(_imLoginService);
    manager.register(_imMessageService);
    manager.register(_imSessionService);
    manager.register(_imGroupService);
    manager.initListen(socket,(){
      reLogin();
    });
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

  //登录
  Future<bool> doLogin(String ip, int port) async {
    print('do login');
    var completer = new Completer<bool>();
    RawSocket.connect(ip, port).then((socket) {
      _connected(socket);
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
    }).then((error){
      print('connect error');
    });
    return completer.future;
  }

  //注册新消息回调函数
  registerNewMsgHandler(Function func) {
    _imMessageService.registerListener(func);
  }


  //请求未读消息数
  requestUnReadMsgCnt() async {
    return _imMessageService.requestUnReadMsgCnt();
  }


  _sendMsg(IMMsgData data) async{
    data.fromUserId = userID();
    data.msgId = 0;
    data.createTime = Utils.unixTime();
    return _imMessageService.sendChatMessage(data);
    // _imMessageService.sendChatMessage(data).then((dataAck) {
    //   print("send ok");
    // });
  }

  // 发送 一条文本消息 单聊
  sendTextMsg(String msg, int toID)  async{
    IMMsgData data = IMMsgData.create();
    data.toSessionId = toID;
    data.msgData = utf8.encode(security.encryptText(msg));
    data.msgType = MsgType.MSG_TYPE_SINGLE_TEXT;
    return _sendMsg(data);
  }

  // 发送 文本消息 群聊
  sendGroupTextMsg(String msg, int groupId)  async{
    IMMsgData data = IMMsgData.create();
    data.toSessionId = groupId;
    data.msgData = utf8.encode(security.encryptText(msg));
    data.msgType = MsgType.MSG_TYPE_GROUP_TEXT;
    return _sendMsg(data);
  }

  //加载历史消息
  loadSingleChatMsgs(int sessionId,int msgbeginId,int cnt) {
    return _imMessageService.getSingleChatMsgList(sessionId, msgbeginId, cnt);
  }

  //加载历史消息
  loadGroupChatMsgs(int sessionId,int msgbeginId,int cnt) {
    return _imMessageService.getGroupChatMsgList(sessionId, msgbeginId, cnt);
  }

  //确认读过该消息
  sureReadMsg(IMMsgData data) {
    _imMessageService.sureReadMessage(data);
  }
  

  //获取所有群组的版本信息
  requestAllGroupVersion(){
    return _imGroupService.requestNormalGroups();
  }

  //通过群id获取所有群组详情
  requestGroupInfoByIds(List<int> ids) {
    return _imGroupService.requestGroupInfo(ids);
  }

  //获取会话
  requestSessions(int lastUpdateTime){
    return _imSessionService.requesRecentSessions(lastUpdateTime);
  }

  //获取联系人
  requestContacts(int lastUpdateTime){
    return _imSessionService.requestContacts(lastUpdateTime);
  }

  //用户ID
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
