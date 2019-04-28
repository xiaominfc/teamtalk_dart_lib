///
//  Generated code. Do not modify.
//  source: IM.Server.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

const IMStopReceivePacket$json = const {
  '1': 'IMStopReceivePacket',
  '2': const [
    const {'1': 'result', '3': 1, '4': 2, '5': 13, '10': 'result'},
  ],
};

const IMValidateReq$json = const {
  '1': 'IMValidateReq',
  '2': const [
    const {'1': 'user_name', '3': 1, '4': 2, '5': 9, '10': 'userName'},
    const {'1': 'password', '3': 2, '4': 2, '5': 9, '10': 'password'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMValidateRsp$json = const {
  '1': 'IMValidateRsp',
  '2': const [
    const {'1': 'user_name', '3': 1, '4': 2, '5': 9, '10': 'userName'},
    const {'1': 'result_code', '3': 2, '4': 2, '5': 13, '10': 'resultCode'},
    const {'1': 'result_string', '3': 3, '4': 1, '5': 9, '10': 'resultString'},
    const {'1': 'user_info', '3': 4, '4': 1, '5': 11, '6': '.IM.BaseDefine.UserInfo', '10': 'userInfo'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMGetDeviceTokenReq$json = const {
  '1': 'IMGetDeviceTokenReq',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 3, '5': 13, '10': 'userId'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMGetDeviceTokenRsp$json = const {
  '1': 'IMGetDeviceTokenRsp',
  '2': const [
    const {'1': 'user_token_info', '3': 1, '4': 3, '5': 11, '6': '.IM.BaseDefine.UserTokenInfo', '10': 'userTokenInfo'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMRoleSet$json = const {
  '1': 'IMRoleSet',
  '2': const [
    const {'1': 'master', '3': 1, '4': 2, '5': 13, '10': 'master'},
  ],
};

const IMOnlineUserInfo$json = const {
  '1': 'IMOnlineUserInfo',
  '2': const [
    const {'1': 'user_stat_list', '3': 1, '4': 3, '5': 11, '6': '.IM.BaseDefine.ServerUserStat', '10': 'userStatList'},
  ],
};

const IMMsgServInfo$json = const {
  '1': 'IMMsgServInfo',
  '2': const [
    const {'1': 'ip1', '3': 1, '4': 2, '5': 9, '10': 'ip1'},
    const {'1': 'ip2', '3': 2, '4': 2, '5': 9, '10': 'ip2'},
    const {'1': 'port', '3': 3, '4': 2, '5': 13, '10': 'port'},
    const {'1': 'max_conn_cnt', '3': 4, '4': 2, '5': 13, '10': 'maxConnCnt'},
    const {'1': 'cur_conn_cnt', '3': 5, '4': 2, '5': 13, '10': 'curConnCnt'},
    const {'1': 'host_name', '3': 6, '4': 2, '5': 9, '10': 'hostName'},
  ],
};

const IMUserStatusUpdate$json = const {
  '1': 'IMUserStatusUpdate',
  '2': const [
    const {'1': 'user_status', '3': 1, '4': 2, '5': 13, '10': 'userStatus'},
    const {'1': 'user_id', '3': 2, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'client_type', '3': 3, '4': 2, '5': 14, '6': '.IM.BaseDefine.ClientType', '10': 'clientType'},
  ],
};

const IMUserCntUpdate$json = const {
  '1': 'IMUserCntUpdate',
  '2': const [
    const {'1': 'user_action', '3': 1, '4': 2, '5': 13, '10': 'userAction'},
    const {'1': 'user_id', '3': 2, '4': 2, '5': 13, '10': 'userId'},
  ],
};

const IMServerKickUser$json = const {
  '1': 'IMServerKickUser',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'client_type', '3': 2, '4': 2, '5': 14, '6': '.IM.BaseDefine.ClientType', '10': 'clientType'},
    const {'1': 'reason', '3': 3, '4': 2, '5': 13, '10': 'reason'},
  ],
};

const IMServerPCLoginStatusNotify$json = const {
  '1': 'IMServerPCLoginStatusNotify',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'login_status', '3': 2, '4': 2, '5': 13, '10': 'loginStatus'},
  ],
};

const IMPushToUserReq$json = const {
  '1': 'IMPushToUserReq',
  '2': const [
    const {'1': 'flash', '3': 1, '4': 2, '5': 9, '10': 'flash'},
    const {'1': 'data', '3': 2, '4': 2, '5': 9, '10': 'data'},
    const {'1': 'user_token_list', '3': 3, '4': 3, '5': 11, '6': '.IM.BaseDefine.UserTokenInfo', '10': 'userTokenList'},
  ],
};

const IMPushToUserRsp$json = const {
  '1': 'IMPushToUserRsp',
  '2': const [
    const {'1': 'push_result_list', '3': 1, '4': 3, '5': 11, '6': '.IM.BaseDefine.PushResult', '10': 'pushResultList'},
  ],
};

const IMGroupGetShieldReq$json = const {
  '1': 'IMGroupGetShieldReq',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 2, '5': 13, '10': 'groupId'},
    const {'1': 'user_id', '3': 2, '4': 3, '5': 13, '10': 'userId'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMGroupGetShieldRsp$json = const {
  '1': 'IMGroupGetShieldRsp',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 2, '5': 13, '10': 'groupId'},
    const {'1': 'shield_status_list', '3': 2, '4': 3, '5': 11, '6': '.IM.BaseDefine.ShieldStatus', '10': 'shieldStatusList'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMFileTransferReq$json = const {
  '1': 'IMFileTransferReq',
  '2': const [
    const {'1': 'from_user_id', '3': 1, '4': 2, '5': 13, '10': 'fromUserId'},
    const {'1': 'to_user_id', '3': 2, '4': 2, '5': 13, '10': 'toUserId'},
    const {'1': 'file_name', '3': 3, '4': 2, '5': 9, '10': 'fileName'},
    const {'1': 'file_size', '3': 4, '4': 2, '5': 13, '10': 'fileSize'},
    const {'1': 'trans_mode', '3': 5, '4': 2, '5': 14, '6': '.IM.BaseDefine.TransferFileType', '10': 'transMode'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMFileTransferRsp$json = const {
  '1': 'IMFileTransferRsp',
  '2': const [
    const {'1': 'result_code', '3': 1, '4': 2, '5': 13, '10': 'resultCode'},
    const {'1': 'from_user_id', '3': 2, '4': 2, '5': 13, '10': 'fromUserId'},
    const {'1': 'to_user_id', '3': 3, '4': 2, '5': 13, '10': 'toUserId'},
    const {'1': 'file_name', '3': 4, '4': 1, '5': 9, '10': 'fileName'},
    const {'1': 'file_size', '3': 5, '4': 1, '5': 13, '10': 'fileSize'},
    const {'1': 'task_id', '3': 6, '4': 1, '5': 9, '10': 'taskId'},
    const {'1': 'trans_mode', '3': 7, '4': 1, '5': 14, '6': '.IM.BaseDefine.TransferFileType', '10': 'transMode'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMFileServerIPReq$json = const {
  '1': 'IMFileServerIPReq',
};

const IMFileServerIPRsp$json = const {
  '1': 'IMFileServerIPRsp',
  '2': const [
    const {'1': 'ip_addr_list', '3': 1, '4': 3, '5': 11, '6': '.IM.BaseDefine.IpAddr', '10': 'ipAddrList'},
  ],
};

