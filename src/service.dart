//
// service.dart
// Copyright (C) 2019 xiaominfc(武汉鸣鸾信息科技有限公司) <xiaominfc@gmail.com>
//
// Distributed under terms of the MIT license.
//

import "../pb/IM.BaseDefine.pb.dart";
import "../pb/IM.Login.pb.dart";
import "../pb/IM.Other.pb.dart";
import "../pb/IM.Message.pb.dart";
import "../pb/IM.Buddy.pb.dart";

import "dart:async";
import './utils.dart';
import './base.dart';
import './security.dart';

//implement services

class IMHeartService extends IMBaseService {
  IMHeartService(IMBaseClient client) : super(client) {
    const timeout = const Duration(seconds: 5);
    Timer.periodic(timeout, (timer) {
      sendHeartBeat();
    });
  }

  void sendHeartBeat() {
    IMHeartBeat heartBeat = IMHeartBeat.create();
    requestForPbMsg(heartBeat, OtherCmdID.CID_OTHER_HEARTBEAT.value);
  }

  unPackPdu(ImPdu pdu) {
    print('heart beat');
  }

  int serviceId() {
    return ServiceID.SID_OTHER.value;
  }
}

class IMLoginService extends IMBaseService {
  IMLoginService(IMBaseClient client) : super(client);
  Future login(String userName, String password) async {
    IMLoginReq loginReq = IMLoginReq.create();
    loginReq.userName = userName;
    loginReq.password = Utils.convertMd5(password);
    loginReq.onlineStatus = UserStatType.USER_STATUS_ONLINE;
    loginReq.clientType = ClientType.CLIENT_TYPE_ANDROID;
    loginReq.clientVersion = '1.0';
    return fetchApi(loginReq, LoginCmdID.CID_LOGIN_REQ_USERLOGIN.value);
  }

  unPackPdu(ImPdu pdu) {
    if (pdu.commandId == LoginCmdID.CID_LOGIN_RES_USERLOGIN.value) {
      return IMLoginRes.fromBuffer(pdu.buffer.sublist(16));
    }
    return null;
  }

  int serviceId() {
    return ServiceID.SID_LOGIN.value;
  }
}

class IMMessageService extends IMBaseService {
  TTSecurity security = TTSecurity.DefaultSecurity();
  IMMessageService(IMBaseClient client) : super(client);

  List<Function> newMessageListeners = new List<Function>();

  registerListener(Function func) {
    newMessageListeners.add(func);
  }

  unPackPdu(ImPdu pdu) {
    if (MessageCmdID.CID_MSG_DATA.value == pdu.commandId) {
      IMMsgData data = IMMsgData.fromBuffer(pdu.buffer.sublist(16));
      for (Function func in newMessageListeners) {
        func(data);
      }
      return null;
    } else if (MessageCmdID.CID_MSG_DATA_ACK.value == pdu.commandId) {
      IMMsgDataAck dataAck = IMMsgDataAck.fromBuffer(pdu.buffer.sublist(16));
      return dataAck;
    } else if(MessageCmdID.CID_MSG_LIST_RESPONSE.value == pdu.commandId) {
       return IMGetMsgListRsp.fromBuffer(pdu.buffer.sublist(16));
    }
  }

  Future sendChatMessage(IMMsgData data) {
    return fetchApi(data, MessageCmdID.CID_MSG_DATA.value);
  }


  //获取历史消息
  Future _getMsgList(int sessionId, int msgIdBegin, int count, SessionType sessionType) {
    IMGetMsgListReq req = IMGetMsgListReq.create();
    req.userId = client.userID();
    req.sessionId = sessionId;
    req.msgIdBegin = msgIdBegin;
    req.msgCnt = count;
    req.sessionType = sessionType;
    return fetchApi(req, MessageCmdID.CID_MSG_LIST_REQUEST.value);
  }

  Future getSingleChatMsgList(int sessionId, int msgIdBegin, int count) {
    return _getMsgList(sessionId, msgIdBegin, count, SessionType.SESSION_TYPE_SINGLE);
  }

  Future getGroupChatMsgList(int sessionId, int msgIdBegin, int count) {
    return _getMsgList(sessionId, msgIdBegin, count, SessionType.SESSION_TYPE_GROUP);
  }

  void sureReadMessage(IMMsgData data) {
    IMMsgDataReadAck readAck = IMMsgDataReadAck.create();
    readAck.msgId = data.msgId;
    readAck.userId = data.toSessionId;
    readAck.sessionId = data.fromUserId;
    readAck.sessionType = SessionType.SESSION_TYPE_GROUP;
    if (data.msgType == MsgType.MSG_TYPE_SINGLE_TEXT ||
        data.msgType == MsgType.MSG_TYPE_SINGLE_AUDIO) {
      readAck.sessionType = SessionType.SESSION_TYPE_SINGLE;
    }
    //print(readAck);
    requestForPbMsg(readAck, MessageCmdID.CID_MSG_READ_ACK.value);
  }

  int serviceId() {
    return ServiceID.SID_MSG.value;
  }
}


class IMSessionService extends IMBaseService{

  IMSessionService(IMBaseClient client) : super(client);

  @override
  int serviceId() {
    return ServiceID.SID_BUDDY_LIST.value;
  }

  requesRecentSessions(int lastTime){
    IMRecentContactSessionReq req = IMRecentContactSessionReq.create();
    req.latestUpdateTime = lastTime;
    req.userId = client.userID();
    return fetchApi(req, BuddyListCmdID.CID_BUDDY_LIST_RECENT_CONTACT_SESSION_REQUEST.value);
  }

  @override
  unPackPdu(ImPdu pdu) {
    if(BuddyListCmdID.CID_BUDDY_LIST_RECENT_CONTACT_SESSION_RESPONSE.value == pdu.commandId) {
      return IMRecentContactSessionRsp.fromBuffer(pdu.buffer.sublist(16));
    }
    return null;
  }

}
