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
import "../pb/IM.Group.pb.dart";

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

  unPackPdu(ImPdu pdu, int commandId) {
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

  Future loginOut() async {
    IMLogoutReq req = IMLogoutReq.create();
    return fetchApi(req, LoginCmdID.CID_LOGIN_REQ_LOGINOUT.value);
  }

  unPackPdu(ImPdu pdu, int commandId) {
    if (LoginCmdID.CID_LOGIN_RES_USERLOGIN.value == commandId) {
      return IMLoginRes.fromBuffer(pdu.buffer.sublist(16));
    }else if(LoginCmdID.CID_LOGIN_RES_LOGINOUT.value == commandId) {
      return IMLogoutRsp.fromBuffer(pdu.buffer.sublist(16));
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

  unPackPdu(ImPdu pdu, int commandId) {
    if (MessageCmdID.CID_MSG_DATA.value == commandId) {
      IMMsgData data = IMMsgData.fromBuffer(pdu.buffer.sublist(16));
      for (Function func in newMessageListeners) {
        func(data);
      }
      return null;
    } else if (MessageCmdID.CID_MSG_DATA_ACK.value == commandId) {
      IMMsgDataAck dataAck = IMMsgDataAck.fromBuffer(pdu.buffer.sublist(16));
      return dataAck;
    } else if(MessageCmdID.CID_MSG_LIST_RESPONSE.value == commandId) {
       return IMGetMsgListRsp.fromBuffer(pdu.buffer.sublist(16));
    } else if(MessageCmdID.CID_MSG_UNREAD_CNT_RESPONSE.value == commandId) {
      return IMUnreadMsgCntRsp.fromBuffer(pdu.buffer.sublist(16));
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

  Future getSingleChatMsgList(int sessionId, int msgIdBegin, int count) async{
    return _getMsgList(sessionId, msgIdBegin, count, SessionType.SESSION_TYPE_SINGLE);
  }

  Future getGroupChatMsgList(int sessionId, int msgIdBegin, int count) async{
    return _getMsgList(sessionId, msgIdBegin, count, SessionType.SESSION_TYPE_GROUP);
  }

  Future requestUnReadMsgCnt(){
    IMUnreadMsgCntReq req = IMUnreadMsgCntReq.create();
    req.userId = client.userID();
    return fetchApi(req, MessageCmdID.CID_MSG_UNREAD_CNT_REQUEST.value);
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


class IMGroupService extends IMBaseService {
  IMGroupService(IMBaseClient client) : super(client);

  requestNormalGroups() {
    IMNormalGroupListReq req = IMNormalGroupListReq.create();
    req.userId = client.userID();
    return fetchApi(req, GroupCmdID.CID_GROUP_NORMAL_LIST_REQUEST.value);
  }

  requestGroupInfo(List ids) {
    IMGroupInfoListReq req = IMGroupInfoListReq.create();
    ids.forEach((id){
      GroupVersionInfo info = GroupVersionInfo();
      info.groupId = id;
      info.version = 0;
      req.groupVersionList.add(info);
    });
    req.userId = client.userID();
    print(req);
    return fetchApi(req, GroupCmdID.CID_GROUP_INFO_REQUEST.value);
  }

  @override
  int serviceId() {
    return ServiceID.SID_GROUP.value;
  }

  @override
  unPackPdu(ImPdu pdu, int commandId) {
    if(GroupCmdID.CID_GROUP_NORMAL_LIST_RESPONSE.value == commandId) {
      return IMNormalGroupListRsp.fromBuffer(pdu.buffer.sublist(16));
    }else if(GroupCmdID.CID_GROUP_INFO_RESPONSE.value == commandId) {
      return IMGroupInfoListRsp.fromBuffer(pdu.buffer.sublist(16));
    }

    return null;
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


  requestContacts(int lastTime) {
    IMAllUserReq req = IMAllUserReq.create();
    req.userId = client.userID();
    req.latestUpdateTime = lastTime;
    return fetchApi(req, BuddyListCmdID.CID_BUDDY_LIST_ALL_USER_REQUEST.value);
  }

  requestContactsByIds(List<int> ids){
    IMUsersInfoReq req = IMUsersInfoReq.create();
    req.userIdList.addAll(ids);
    req.userId = client.userID();
    return fetchApi(req, BuddyListCmdID.CID_BUDDY_LIST_USER_INFO_REQUEST.value);
  }

  @override
  unPackPdu(ImPdu pdu, int commandId) {
    if(BuddyListCmdID.CID_BUDDY_LIST_RECENT_CONTACT_SESSION_RESPONSE.value == commandId) {
      return IMRecentContactSessionRsp.fromBuffer(pdu.buffer.sublist(16));
    } else if(BuddyListCmdID.CID_BUDDY_LIST_ALL_USER_RESPONSE.value  == commandId) {
      return  IMAllUserRsp.fromBuffer(pdu.buffer.sublist(16));
    } else if(BuddyListCmdID.CID_BUDDY_LIST_USER_INFO_RESPONSE.value == commandId){
      return IMUsersInfoRsp.fromBuffer(pdu.buffer.sublist(16));
    }
    return null;
  }

}
