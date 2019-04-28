///
//  Generated code. Do not modify.
//  source: IM.Login.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

const IMMsgServReq$json = const {
  '1': 'IMMsgServReq',
};

const IMMsgServRsp$json = const {
  '1': 'IMMsgServRsp',
  '2': const [
    const {'1': 'result_code', '3': 1, '4': 2, '5': 14, '6': '.IM.BaseDefine.ResultType', '10': 'resultCode'},
    const {'1': 'prior_ip', '3': 2, '4': 1, '5': 9, '10': 'priorIp'},
    const {'1': 'backip_ip', '3': 3, '4': 1, '5': 9, '10': 'backipIp'},
    const {'1': 'port', '3': 4, '4': 1, '5': 13, '10': 'port'},
  ],
};

const IMLoginReq$json = const {
  '1': 'IMLoginReq',
  '2': const [
    const {'1': 'user_name', '3': 1, '4': 2, '5': 9, '10': 'userName'},
    const {'1': 'password', '3': 2, '4': 2, '5': 9, '10': 'password'},
    const {'1': 'online_status', '3': 3, '4': 2, '5': 14, '6': '.IM.BaseDefine.UserStatType', '10': 'onlineStatus'},
    const {'1': 'client_type', '3': 4, '4': 2, '5': 14, '6': '.IM.BaseDefine.ClientType', '10': 'clientType'},
    const {'1': 'client_version', '3': 5, '4': 1, '5': 9, '10': 'clientVersion'},
  ],
};

const IMLoginRes$json = const {
  '1': 'IMLoginRes',
  '2': const [
    const {'1': 'server_time', '3': 1, '4': 2, '5': 13, '10': 'serverTime'},
    const {'1': 'result_code', '3': 2, '4': 2, '5': 14, '6': '.IM.BaseDefine.ResultType', '10': 'resultCode'},
    const {'1': 'result_string', '3': 3, '4': 1, '5': 9, '10': 'resultString'},
    const {'1': 'online_status', '3': 4, '4': 1, '5': 14, '6': '.IM.BaseDefine.UserStatType', '10': 'onlineStatus'},
    const {'1': 'user_info', '3': 5, '4': 1, '5': 11, '6': '.IM.BaseDefine.UserInfo', '10': 'userInfo'},
  ],
};

const IMLogoutReq$json = const {
  '1': 'IMLogoutReq',
};

const IMLogoutRsp$json = const {
  '1': 'IMLogoutRsp',
  '2': const [
    const {'1': 'result_code', '3': 1, '4': 2, '5': 13, '10': 'resultCode'},
  ],
};

const IMKickUser$json = const {
  '1': 'IMKickUser',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'kick_reason', '3': 2, '4': 2, '5': 14, '6': '.IM.BaseDefine.KickReasonType', '10': 'kickReason'},
  ],
};

const IMDeviceTokenReq$json = const {
  '1': 'IMDeviceTokenReq',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'device_token', '3': 2, '4': 2, '5': 9, '10': 'deviceToken'},
    const {'1': 'client_type', '3': 3, '4': 1, '5': 14, '6': '.IM.BaseDefine.ClientType', '10': 'clientType'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMDeviceTokenRsp$json = const {
  '1': 'IMDeviceTokenRsp',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMKickPCClientReq$json = const {
  '1': 'IMKickPCClientReq',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
  ],
};

const IMKickPCClientRsp$json = const {
  '1': 'IMKickPCClientRsp',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'result_code', '3': 2, '4': 2, '5': 13, '10': 'resultCode'},
  ],
};

const IMPushShieldReq$json = const {
  '1': 'IMPushShieldReq',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'shield_status', '3': 2, '4': 2, '5': 13, '10': 'shieldStatus'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMPushShieldRsp$json = const {
  '1': 'IMPushShieldRsp',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'result_code', '3': 2, '4': 2, '5': 13, '10': 'resultCode'},
    const {'1': 'shield_status', '3': 3, '4': 1, '5': 13, '10': 'shieldStatus'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMQueryPushShieldReq$json = const {
  '1': 'IMQueryPushShieldReq',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMQueryPushShieldRsp$json = const {
  '1': 'IMQueryPushShieldRsp',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'result_code', '3': 2, '4': 2, '5': 13, '10': 'resultCode'},
    const {'1': 'shield_status', '3': 3, '4': 1, '5': 13, '10': 'shieldStatus'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

