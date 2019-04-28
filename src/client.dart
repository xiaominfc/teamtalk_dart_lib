//
// client.dart
// Copyright (C) 2019 xiaominfc(武汉鸣鸾信息科技有限公司) <xiaominfc@gmail.com>
//
// Distributed under terms of the MIT license.
//
import 'dart:convert';
import "dart:io";
import 'package:protobuf/protobuf.dart';
import "../pb/IM.BaseDefine.pb.dart";
import "../pb/IM.Message.pb.dart";
import './base.dart';
import './service.dart';
import './security.dart';



// im client
class IMServiceManager {
  List<IMBaseService> services = new List<IMBaseService>();
  Map<int, IMBaseService> servicesMap = new Map<int, IMBaseService>();
  register(IMBaseService service) {
    services.add(service);
    servicesMap[service.serviceId()] = service;
  }

  initListen(RawSocket socket) {
    socket.listen((event) {
      print(event);
      if (event == RawSocketEvent.read) {
        int len = 0;
        while ((len = socket.available()) > 0) {
          var data = socket.read(len);
          var pdu = ImPdu.buildFromBuffer(data);
          if (pdu != null) {
             handle(pdu);
          }
        }
      }
    });
  }

  void handle(ImPdu pdu) {
    int serviceId = pdu.serviceId;
    int commandId = pdu.commandId;
    print("serviceId:$serviceId   commandId:$commandId");
    servicesMap[serviceId].handle(pdu);
  }
}

class IMClient extends IMBaseClient {
  String _userName;
  String _passWord;
  IMServiceManager manager;
  IMLoginService imLoginService;
  IMMessageService imMessageService;
  TTSecurity security = TTSecurity.DefaultSecurity();
  UserInfo _userinfo;


  IMClient(String userName, String passWord) {
    _userName = userName;
    _passWord = passWord;
    manager = new IMServiceManager();
    imLoginService = new IMLoginService(this);
    imMessageService = new IMMessageService(this);
  }

  RawSocket _socket;

  connected(RawSocket socket) {
    _socket = socket;
    manager.register(new IMHeartService(this));
    manager.register(imLoginService);
    manager.register(imMessageService);
    manager.initListen(socket);
    //doLogin();
  }

  doLogin(){
    print('do login');
    imLoginService.login(_userName, _passWord).then((result){
      //print(result);
      if(result.resultCode == ResultType.REFUSE_REASON_NONE) {
        print(result.resultString);
        _userinfo = result.userInfo;
        print(_userinfo);
      }else {
        print(result.resultString + ":" + result.resultCode);
      }
        //print(_userinfo);
    });
  
  }

  registerNewMsgHandler(Function func) {
    imMessageService.registerListener(func);
  }


  sendTextMsg(String msg, int toID){
     IMMsgData data = IMMsgData.create();
     data.fromUserId = userID();
     data.toSessionId = toID;
     data.msgId = 0;
     data.createTime =0;
     data.msgData = utf8.encode(security.encryptText(msg));
     data.msgType = MsgType.MSG_TYPE_SINGLE_TEXT;
     //print(data);
     imMessageService.sendChatMessage(data);
  }



  int userID() {
    if(_userinfo != null){
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
    } else {
      
    }
  }
}

