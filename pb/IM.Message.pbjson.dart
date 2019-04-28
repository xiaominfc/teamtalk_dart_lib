///
//  Generated code. Do not modify.
//  source: IM.Message.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

const IMMsgData$json = const {
  '1': 'IMMsgData',
  '2': const [
    const {'1': 'from_user_id', '3': 1, '4': 2, '5': 13, '10': 'fromUserId'},
    const {'1': 'to_session_id', '3': 2, '4': 2, '5': 13, '10': 'toSessionId'},
    const {'1': 'msg_id', '3': 3, '4': 2, '5': 13, '10': 'msgId'},
    const {'1': 'create_time', '3': 4, '4': 2, '5': 13, '10': 'createTime'},
    const {'1': 'msg_type', '3': 5, '4': 2, '5': 14, '6': '.IM.BaseDefine.MsgType', '10': 'msgType'},
    const {'1': 'msg_data', '3': 6, '4': 2, '5': 12, '10': 'msgData'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMMsgDataAck$json = const {
  '1': 'IMMsgDataAck',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'session_id', '3': 2, '4': 2, '5': 13, '10': 'sessionId'},
    const {'1': 'msg_id', '3': 3, '4': 2, '5': 13, '10': 'msgId'},
    const {'1': 'session_type', '3': 4, '4': 2, '5': 14, '6': '.IM.BaseDefine.SessionType', '10': 'sessionType'},
  ],
};

const IMMsgDataReadAck$json = const {
  '1': 'IMMsgDataReadAck',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'session_id', '3': 2, '4': 2, '5': 13, '10': 'sessionId'},
    const {'1': 'msg_id', '3': 3, '4': 2, '5': 13, '10': 'msgId'},
    const {'1': 'session_type', '3': 4, '4': 2, '5': 14, '6': '.IM.BaseDefine.SessionType', '10': 'sessionType'},
  ],
};

const IMMsgDataReadNotify$json = const {
  '1': 'IMMsgDataReadNotify',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'session_id', '3': 2, '4': 2, '5': 13, '10': 'sessionId'},
    const {'1': 'msg_id', '3': 3, '4': 2, '5': 13, '10': 'msgId'},
    const {'1': 'session_type', '3': 4, '4': 2, '5': 14, '6': '.IM.BaseDefine.SessionType', '10': 'sessionType'},
  ],
};

const IMClientTimeReq$json = const {
  '1': 'IMClientTimeReq',
};

const IMClientTimeRsp$json = const {
  '1': 'IMClientTimeRsp',
  '2': const [
    const {'1': 'server_time', '3': 1, '4': 2, '5': 13, '10': 'serverTime'},
  ],
};

const IMUnreadMsgCntReq$json = const {
  '1': 'IMUnreadMsgCntReq',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMUnreadMsgCntRsp$json = const {
  '1': 'IMUnreadMsgCntRsp',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'total_cnt', '3': 2, '4': 2, '5': 13, '10': 'totalCnt'},
    const {'1': 'unreadinfo_list', '3': 3, '4': 3, '5': 11, '6': '.IM.BaseDefine.UnreadInfo', '10': 'unreadinfoList'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMGetMsgListReq$json = const {
  '1': 'IMGetMsgListReq',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'session_type', '3': 2, '4': 2, '5': 14, '6': '.IM.BaseDefine.SessionType', '10': 'sessionType'},
    const {'1': 'session_id', '3': 3, '4': 2, '5': 13, '10': 'sessionId'},
    const {'1': 'msg_id_begin', '3': 4, '4': 2, '5': 13, '10': 'msgIdBegin'},
    const {'1': 'msg_cnt', '3': 5, '4': 2, '5': 13, '10': 'msgCnt'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMGetMsgListRsp$json = const {
  '1': 'IMGetMsgListRsp',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'session_type', '3': 2, '4': 2, '5': 14, '6': '.IM.BaseDefine.SessionType', '10': 'sessionType'},
    const {'1': 'session_id', '3': 3, '4': 2, '5': 13, '10': 'sessionId'},
    const {'1': 'msg_id_begin', '3': 4, '4': 2, '5': 13, '10': 'msgIdBegin'},
    const {'1': 'msg_list', '3': 5, '4': 3, '5': 11, '6': '.IM.BaseDefine.MsgInfo', '10': 'msgList'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMGetLatestMsgIdReq$json = const {
  '1': 'IMGetLatestMsgIdReq',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'session_type', '3': 2, '4': 2, '5': 14, '6': '.IM.BaseDefine.SessionType', '10': 'sessionType'},
    const {'1': 'session_id', '3': 3, '4': 2, '5': 13, '10': 'sessionId'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMGetLatestMsgIdRsp$json = const {
  '1': 'IMGetLatestMsgIdRsp',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'session_type', '3': 2, '4': 2, '5': 14, '6': '.IM.BaseDefine.SessionType', '10': 'sessionType'},
    const {'1': 'session_id', '3': 3, '4': 2, '5': 13, '10': 'sessionId'},
    const {'1': 'latest_msg_id', '3': 4, '4': 2, '5': 13, '10': 'latestMsgId'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMGetMsgByIdReq$json = const {
  '1': 'IMGetMsgByIdReq',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'session_type', '3': 2, '4': 2, '5': 14, '6': '.IM.BaseDefine.SessionType', '10': 'sessionType'},
    const {'1': 'session_id', '3': 3, '4': 2, '5': 13, '10': 'sessionId'},
    const {'1': 'msg_id_list', '3': 4, '4': 3, '5': 13, '10': 'msgIdList'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMGetMsgByIdRsp$json = const {
  '1': 'IMGetMsgByIdRsp',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'session_type', '3': 2, '4': 2, '5': 14, '6': '.IM.BaseDefine.SessionType', '10': 'sessionType'},
    const {'1': 'session_id', '3': 3, '4': 2, '5': 13, '10': 'sessionId'},
    const {'1': 'msg_list', '3': 4, '4': 3, '5': 11, '6': '.IM.BaseDefine.MsgInfo', '10': 'msgList'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

