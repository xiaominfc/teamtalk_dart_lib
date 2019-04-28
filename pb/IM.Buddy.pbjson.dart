///
//  Generated code. Do not modify.
//  source: IM.Buddy.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

const IMRecentContactSessionReq$json = const {
  '1': 'IMRecentContactSessionReq',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'latest_update_time', '3': 2, '4': 2, '5': 13, '10': 'latestUpdateTime'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMRecentContactSessionRsp$json = const {
  '1': 'IMRecentContactSessionRsp',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'contact_session_list', '3': 2, '4': 3, '5': 11, '6': '.IM.BaseDefine.ContactSessionInfo', '10': 'contactSessionList'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMUserStatNotify$json = const {
  '1': 'IMUserStatNotify',
  '2': const [
    const {'1': 'user_stat', '3': 1, '4': 2, '5': 11, '6': '.IM.BaseDefine.UserStat', '10': 'userStat'},
  ],
};

const IMUsersInfoReq$json = const {
  '1': 'IMUsersInfoReq',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'user_id_list', '3': 2, '4': 3, '5': 13, '10': 'userIdList'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMUsersInfoRsp$json = const {
  '1': 'IMUsersInfoRsp',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'user_info_list', '3': 2, '4': 3, '5': 11, '6': '.IM.BaseDefine.UserInfo', '10': 'userInfoList'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMRemoveSessionReq$json = const {
  '1': 'IMRemoveSessionReq',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'session_type', '3': 2, '4': 2, '5': 14, '6': '.IM.BaseDefine.SessionType', '10': 'sessionType'},
    const {'1': 'session_id', '3': 3, '4': 2, '5': 13, '10': 'sessionId'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMRemoveSessionRsp$json = const {
  '1': 'IMRemoveSessionRsp',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'result_code', '3': 2, '4': 2, '5': 13, '10': 'resultCode'},
    const {'1': 'session_type', '3': 3, '4': 2, '5': 14, '6': '.IM.BaseDefine.SessionType', '10': 'sessionType'},
    const {'1': 'session_id', '3': 4, '4': 2, '5': 13, '10': 'sessionId'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMAllUserReq$json = const {
  '1': 'IMAllUserReq',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'latest_update_time', '3': 2, '4': 2, '5': 13, '10': 'latestUpdateTime'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMAllUserRsp$json = const {
  '1': 'IMAllUserRsp',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'latest_update_time', '3': 2, '4': 2, '5': 13, '10': 'latestUpdateTime'},
    const {'1': 'user_list', '3': 3, '4': 3, '5': 11, '6': '.IM.BaseDefine.UserInfo', '10': 'userList'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMUsersStatReq$json = const {
  '1': 'IMUsersStatReq',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'user_id_list', '3': 2, '4': 3, '5': 13, '10': 'userIdList'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMUsersStatRsp$json = const {
  '1': 'IMUsersStatRsp',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'user_stat_list', '3': 2, '4': 3, '5': 11, '6': '.IM.BaseDefine.UserStat', '10': 'userStatList'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMChangeAvatarReq$json = const {
  '1': 'IMChangeAvatarReq',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'avatar_url', '3': 2, '4': 2, '5': 9, '10': 'avatarUrl'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMChangeAvatarRsp$json = const {
  '1': 'IMChangeAvatarRsp',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'result_code', '3': 2, '4': 2, '5': 13, '10': 'resultCode'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMPCLoginStatusNotify$json = const {
  '1': 'IMPCLoginStatusNotify',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'login_stat', '3': 2, '4': 2, '5': 14, '6': '.IM.BaseDefine.UserStatType', '10': 'loginStat'},
  ],
};

const IMRemoveSessionNotify$json = const {
  '1': 'IMRemoveSessionNotify',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'session_type', '3': 2, '4': 2, '5': 14, '6': '.IM.BaseDefine.SessionType', '10': 'sessionType'},
    const {'1': 'session_id', '3': 3, '4': 2, '5': 13, '10': 'sessionId'},
  ],
};

const IMDepartmentReq$json = const {
  '1': 'IMDepartmentReq',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'latest_update_time', '3': 2, '4': 2, '5': 13, '10': 'latestUpdateTime'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMDepartmentRsp$json = const {
  '1': 'IMDepartmentRsp',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'latest_update_time', '3': 2, '4': 2, '5': 13, '10': 'latestUpdateTime'},
    const {'1': 'dept_list', '3': 3, '4': 3, '5': 11, '6': '.IM.BaseDefine.DepartInfo', '10': 'deptList'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMAvatarChangedNotify$json = const {
  '1': 'IMAvatarChangedNotify',
  '2': const [
    const {'1': 'changed_user_id', '3': 1, '4': 2, '5': 13, '10': 'changedUserId'},
    const {'1': 'avatar_url', '3': 2, '4': 2, '5': 9, '10': 'avatarUrl'},
  ],
};

const IMChangeSignInfoReq$json = const {
  '1': 'IMChangeSignInfoReq',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'sign_info', '3': 2, '4': 2, '5': 9, '10': 'signInfo'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMChangeSignInfoRsp$json = const {
  '1': 'IMChangeSignInfoRsp',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'result_code', '3': 2, '4': 2, '5': 13, '10': 'resultCode'},
    const {'1': 'sign_info', '3': 3, '4': 1, '5': 9, '10': 'signInfo'},
    const {'1': 'attach_data', '3': 20, '4': 1, '5': 12, '10': 'attachData'},
  ],
};

const IMSignInfoChangedNotify$json = const {
  '1': 'IMSignInfoChangedNotify',
  '2': const [
    const {'1': 'changed_user_id', '3': 1, '4': 2, '5': 13, '10': 'changedUserId'},
    const {'1': 'sign_info', '3': 2, '4': 2, '5': 9, '10': 'signInfo'},
  ],
};

