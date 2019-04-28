///
//  Generated code. Do not modify.
//  source: IM.BaseDefine.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

const ServiceID$json = const {
  '1': 'ServiceID',
  '2': const [
    const {'1': 'SID_LOGIN', '2': 1},
    const {'1': 'SID_BUDDY_LIST', '2': 2},
    const {'1': 'SID_MSG', '2': 3},
    const {'1': 'SID_GROUP', '2': 4},
    const {'1': 'SID_FILE', '2': 5},
    const {'1': 'SID_SWITCH_SERVICE', '2': 6},
    const {'1': 'SID_OTHER', '2': 7},
    const {'1': 'SID_INTERNAL', '2': 8},
  ],
};

const LoginCmdID$json = const {
  '1': 'LoginCmdID',
  '2': const [
    const {'1': 'CID_LOGIN_REQ_MSGSERVER', '2': 257},
    const {'1': 'CID_LOGIN_RES_MSGSERVER', '2': 258},
    const {'1': 'CID_LOGIN_REQ_USERLOGIN', '2': 259},
    const {'1': 'CID_LOGIN_RES_USERLOGIN', '2': 260},
    const {'1': 'CID_LOGIN_REQ_LOGINOUT', '2': 261},
    const {'1': 'CID_LOGIN_RES_LOGINOUT', '2': 262},
    const {'1': 'CID_LOGIN_KICK_USER', '2': 263},
    const {'1': 'CID_LOGIN_REQ_DEVICETOKEN', '2': 264},
    const {'1': 'CID_LOGIN_RES_DEVICETOKEN', '2': 265},
    const {'1': 'CID_LOGIN_REQ_KICKPCCLIENT', '2': 266},
    const {'1': 'CID_LOGIN_RES_KICKPCCLIENT', '2': 267},
    const {'1': 'CID_LOGIN_REQ_PUSH_SHIELD', '2': 268},
    const {'1': 'CID_LOGIN_RES_PUSH_SHIELD', '2': 269},
    const {'1': 'CID_LOGIN_REQ_QUERY_PUSH_SHIELD', '2': 270},
    const {'1': 'CID_LOGIN_RES_QUERY_PUSH_SHIELD', '2': 271},
  ],
};

const BuddyListCmdID$json = const {
  '1': 'BuddyListCmdID',
  '2': const [
    const {'1': 'CID_BUDDY_LIST_RECENT_CONTACT_SESSION_REQUEST', '2': 513},
    const {'1': 'CID_BUDDY_LIST_RECENT_CONTACT_SESSION_RESPONSE', '2': 514},
    const {'1': 'CID_BUDDY_LIST_STATUS_NOTIFY', '2': 515},
    const {'1': 'CID_BUDDY_LIST_USER_INFO_REQUEST', '2': 516},
    const {'1': 'CID_BUDDY_LIST_USER_INFO_RESPONSE', '2': 517},
    const {'1': 'CID_BUDDY_LIST_REMOVE_SESSION_REQ', '2': 518},
    const {'1': 'CID_BUDDY_LIST_REMOVE_SESSION_RES', '2': 519},
    const {'1': 'CID_BUDDY_LIST_ALL_USER_REQUEST', '2': 520},
    const {'1': 'CID_BUDDY_LIST_ALL_USER_RESPONSE', '2': 521},
    const {'1': 'CID_BUDDY_LIST_USERS_STATUS_REQUEST', '2': 522},
    const {'1': 'CID_BUDDY_LIST_USERS_STATUS_RESPONSE', '2': 523},
    const {'1': 'CID_BUDDY_LIST_CHANGE_AVATAR_REQUEST', '2': 524},
    const {'1': 'CID_BUDDY_LIST_CHANGE_AVATAR_RESPONSE', '2': 525},
    const {'1': 'CID_BUDDY_LIST_PC_LOGIN_STATUS_NOTIFY', '2': 526},
    const {'1': 'CID_BUDDY_LIST_REMOVE_SESSION_NOTIFY', '2': 527},
    const {'1': 'CID_BUDDY_LIST_DEPARTMENT_REQUEST', '2': 528},
    const {'1': 'CID_BUDDY_LIST_DEPARTMENT_RESPONSE', '2': 529},
    const {'1': 'CID_BUDDY_LIST_AVATAR_CHANGED_NOTIFY', '2': 530},
    const {'1': 'CID_BUDDY_LIST_CHANGE_SIGN_INFO_REQUEST', '2': 531},
    const {'1': 'CID_BUDDY_LIST_CHANGE_SIGN_INFO_RESPONSE', '2': 532},
    const {'1': 'CID_BUDDY_LIST_SIGN_INFO_CHANGED_NOTIFY', '2': 533},
  ],
};

const MessageCmdID$json = const {
  '1': 'MessageCmdID',
  '2': const [
    const {'1': 'CID_MSG_DATA', '2': 769},
    const {'1': 'CID_MSG_DATA_ACK', '2': 770},
    const {'1': 'CID_MSG_READ_ACK', '2': 771},
    const {'1': 'CID_MSG_READ_NOTIFY', '2': 772},
    const {'1': 'CID_MSG_TIME_REQUEST', '2': 773},
    const {'1': 'CID_MSG_TIME_RESPONSE', '2': 774},
    const {'1': 'CID_MSG_UNREAD_CNT_REQUEST', '2': 775},
    const {'1': 'CID_MSG_UNREAD_CNT_RESPONSE', '2': 776},
    const {'1': 'CID_MSG_LIST_REQUEST', '2': 777},
    const {'1': 'CID_MSG_LIST_RESPONSE', '2': 778},
    const {'1': 'CID_MSG_GET_LATEST_MSG_ID_REQ', '2': 779},
    const {'1': 'CID_MSG_GET_LATEST_MSG_ID_RSP', '2': 780},
    const {'1': 'CID_MSG_GET_BY_MSG_ID_REQ', '2': 781},
    const {'1': 'CID_MSG_GET_BY_MSG_ID_RES', '2': 782},
  ],
};

const GroupCmdID$json = const {
  '1': 'GroupCmdID',
  '2': const [
    const {'1': 'CID_GROUP_NORMAL_LIST_REQUEST', '2': 1025},
    const {'1': 'CID_GROUP_NORMAL_LIST_RESPONSE', '2': 1026},
    const {'1': 'CID_GROUP_INFO_REQUEST', '2': 1027},
    const {'1': 'CID_GROUP_INFO_RESPONSE', '2': 1028},
    const {'1': 'CID_GROUP_CREATE_REQUEST', '2': 1029},
    const {'1': 'CID_GROUP_CREATE_RESPONSE', '2': 1030},
    const {'1': 'CID_GROUP_CHANGE_MEMBER_REQUEST', '2': 1031},
    const {'1': 'CID_GROUP_CHANGE_MEMBER_RESPONSE', '2': 1032},
    const {'1': 'CID_GROUP_SHIELD_GROUP_REQUEST', '2': 1033},
    const {'1': 'CID_GROUP_SHIELD_GROUP_RESPONSE', '2': 1034},
    const {'1': 'CID_GROUP_CHANGE_MEMBER_NOTIFY', '2': 1035},
  ],
};

const FileCmdID$json = const {
  '1': 'FileCmdID',
  '2': const [
    const {'1': 'CID_FILE_LOGIN_REQ', '2': 1281},
    const {'1': 'CID_FILE_LOGIN_RES', '2': 1282},
    const {'1': 'CID_FILE_STATE', '2': 1283},
    const {'1': 'CID_FILE_PULL_DATA_REQ', '2': 1284},
    const {'1': 'CID_FILE_PULL_DATA_RSP', '2': 1285},
    const {'1': 'CID_FILE_REQUEST', '2': 1286},
    const {'1': 'CID_FILE_RESPONSE', '2': 1287},
    const {'1': 'CID_FILE_NOTIFY', '2': 1288},
    const {'1': 'CID_FILE_HAS_OFFLINE_REQ', '2': 1289},
    const {'1': 'CID_FILE_HAS_OFFLINE_RES', '2': 1290},
    const {'1': 'CID_FILE_ADD_OFFLINE_REQ', '2': 1291},
    const {'1': 'CID_FILE_DEL_OFFLINE_REQ', '2': 1292},
  ],
};

const SwitchServiceCmdID$json = const {
  '1': 'SwitchServiceCmdID',
  '2': const [
    const {'1': 'CID_SWITCH_P2P_CMD', '2': 1537},
  ],
};

const OtherCmdID$json = const {
  '1': 'OtherCmdID',
  '2': const [
    const {'1': 'CID_OTHER_HEARTBEAT', '2': 1793},
    const {'1': 'CID_OTHER_STOP_RECV_PACKET', '2': 1794},
    const {'1': 'CID_OTHER_VALIDATE_REQ', '2': 1795},
    const {'1': 'CID_OTHER_VALIDATE_RSP', '2': 1796},
    const {'1': 'CID_OTHER_GET_DEVICE_TOKEN_REQ', '2': 1797},
    const {'1': 'CID_OTHER_GET_DEVICE_TOKEN_RSP', '2': 1798},
    const {'1': 'CID_OTHER_ROLE_SET', '2': 1799},
    const {'1': 'CID_OTHER_ONLINE_USER_INFO', '2': 1800},
    const {'1': 'CID_OTHER_MSG_SERV_INFO', '2': 1801},
    const {'1': 'CID_OTHER_USER_STATUS_UPDATE', '2': 1802},
    const {'1': 'CID_OTHER_USER_CNT_UPDATE', '2': 1803},
    const {'1': 'CID_OTHER_SERVER_KICK_USER', '2': 1805},
    const {'1': 'CID_OTHER_LOGIN_STATUS_NOTIFY', '2': 1806},
    const {'1': 'CID_OTHER_PUSH_TO_USER_REQ', '2': 1807},
    const {'1': 'CID_OTHER_PUSH_TO_USER_RSP', '2': 1808},
    const {'1': 'CID_OTHER_GET_SHIELD_REQ', '2': 1809},
    const {'1': 'CID_OTHER_GET_SHIELD_RSP', '2': 1810},
    const {'1': 'CID_OTHER_FILE_TRANSFER_REQ', '2': 1841},
    const {'1': 'CID_OTHER_FILE_TRANSFER_RSP', '2': 1842},
    const {'1': 'CID_OTHER_FILE_SERVER_IP_REQ', '2': 1843},
    const {'1': 'CID_OTHER_FILE_SERVER_IP_RSP', '2': 1844},
  ],
};

const ResultType$json = const {
  '1': 'ResultType',
  '2': const [
    const {'1': 'REFUSE_REASON_NONE', '2': 0},
    const {'1': 'REFUSE_REASON_NO_MSG_SERVER', '2': 1},
    const {'1': 'REFUSE_REASON_MSG_SERVER_FULL', '2': 2},
    const {'1': 'REFUSE_REASON_NO_DB_SERVER', '2': 3},
    const {'1': 'REFUSE_REASON_NO_LOGIN_SERVER', '2': 4},
    const {'1': 'REFUSE_REASON_NO_ROUTE_SERVER', '2': 5},
    const {'1': 'REFUSE_REASON_DB_VALIDATE_FAILED', '2': 6},
    const {'1': 'REFUSE_REASON_VERSION_TOO_OLD', '2': 7},
  ],
};

const KickReasonType$json = const {
  '1': 'KickReasonType',
  '2': const [
    const {'1': 'KICK_REASON_DUPLICATE_USER', '2': 1},
    const {'1': 'KICK_REASON_MOBILE_KICK', '2': 2},
  ],
};

const OnlineListType$json = const {
  '1': 'OnlineListType',
  '2': const [
    const {'1': 'ONLINE_LIST_TYPE_FRIEND_LIST', '2': 1},
  ],
};

const UserStatType$json = const {
  '1': 'UserStatType',
  '2': const [
    const {'1': 'USER_STATUS_ONLINE', '2': 1},
    const {'1': 'USER_STATUS_OFFLINE', '2': 2},
    const {'1': 'USER_STATUS_LEAVE', '2': 3},
  ],
};

const SessionType$json = const {
  '1': 'SessionType',
  '2': const [
    const {'1': 'SESSION_TYPE_SINGLE', '2': 1},
    const {'1': 'SESSION_TYPE_GROUP', '2': 2},
  ],
};

const MsgType$json = const {
  '1': 'MsgType',
  '2': const [
    const {'1': 'MSG_TYPE_SINGLE_TEXT', '2': 1},
    const {'1': 'MSG_TYPE_SINGLE_AUDIO', '2': 2},
    const {'1': 'MSG_TYPE_GROUP_TEXT', '2': 17},
    const {'1': 'MSG_TYPE_GROUP_AUDIO', '2': 18},
  ],
};

const ClientType$json = const {
  '1': 'ClientType',
  '2': const [
    const {'1': 'CLIENT_TYPE_WINDOWS', '2': 1},
    const {'1': 'CLIENT_TYPE_MAC', '2': 2},
    const {'1': 'CLIENT_TYPE_IOS', '2': 17},
    const {'1': 'CLIENT_TYPE_ANDROID', '2': 18},
  ],
};

const GroupType$json = const {
  '1': 'GroupType',
  '2': const [
    const {'1': 'GROUP_TYPE_NORMAL', '2': 1},
    const {'1': 'GROUP_TYPE_TMP', '2': 2},
  ],
};

const GroupModifyType$json = const {
  '1': 'GroupModifyType',
  '2': const [
    const {'1': 'GROUP_MODIFY_TYPE_ADD', '2': 1},
    const {'1': 'GROUP_MODIFY_TYPE_DEL', '2': 2},
  ],
};

const TransferFileType$json = const {
  '1': 'TransferFileType',
  '2': const [
    const {'1': 'FILE_TYPE_ONLINE', '2': 1},
    const {'1': 'FILE_TYPE_OFFLINE', '2': 2},
  ],
};

const ClientFileState$json = const {
  '1': 'ClientFileState',
  '2': const [
    const {'1': 'CLIENT_FILE_PEER_READY', '2': 0},
    const {'1': 'CLIENT_FILE_CANCEL', '2': 1},
    const {'1': 'CLIENT_FILE_REFUSE', '2': 2},
    const {'1': 'CLIENT_FILE_DONE', '2': 3},
  ],
};

const ClientFileRole$json = const {
  '1': 'ClientFileRole',
  '2': const [
    const {'1': 'CLIENT_REALTIME_SENDER', '2': 1},
    const {'1': 'CLIENT_REALTIME_RECVER', '2': 2},
    const {'1': 'CLIENT_OFFLINE_UPLOAD', '2': 3},
    const {'1': 'CLIENT_OFFLINE_DOWNLOAD', '2': 4},
  ],
};

const FileServerError$json = const {
  '1': 'FileServerError',
  '2': const [
    const {'1': 'FILE_SERVER_ERRNO_OK', '2': 0},
    const {'1': 'FILE_SERVER_ERRNO_CREATE_TASK_ID_ERROR', '2': 1},
    const {'1': 'FILE_SERVER_ERRNO_CREATE_TASK_ERROR', '2': 2},
    const {'1': 'FILE_SERVER_ERRNO_LOGIN_INVALID_TOKEN', '2': 3},
    const {'1': 'FILE_SERVER_ERRNO_INVALID_USER_FOR_TASK', '2': 4},
    const {'1': 'FILE_SERVER_ERRNO_PULL_DATA_WITH_INVALID_TASK_ID', '2': 5},
    const {'1': 'FILE_SERVER_ERRNO_PULL_DATA_ILLIEAGE_USER', '2': 6},
    const {'1': 'FILE_SERVER_ERRNO_PULL_DATA_MKDIR_ERROR', '2': 7},
    const {'1': 'FILE_SERVER_ERRNO_PULL_DATA_OPEN_FILE_ERROR', '2': 8},
    const {'1': 'FILE_SERVER_ERRNO_PULL_DATA_READ_FILE_HEADER_ERROR', '2': 9},
    const {'1': 'FILE_SERVER_ERRNO_PULL_DATA_ALLOC_MEM_ERROR', '2': 10},
    const {'1': 'FILE_SERVER_ERRNO_PULL_DATA_SEEK_OFFSET_ERROR', '2': 11},
    const {'1': 'FILE_SERVER_ERRNO_PULL_DATA_FINISHED', '2': 12},
  ],
};

const SessionStatusType$json = const {
  '1': 'SessionStatusType',
  '2': const [
    const {'1': 'SESSION_STATUS_OK', '2': 0},
    const {'1': 'SESSION_STATUS_DELETE', '2': 1},
  ],
};

const DepartmentStatusType$json = const {
  '1': 'DepartmentStatusType',
  '2': const [
    const {'1': 'DEPT_STATUS_OK', '2': 0},
    const {'1': 'DEPT_STATUS_DELETE', '2': 1},
  ],
};

const IpAddr$json = const {
  '1': 'IpAddr',
  '2': const [
    const {'1': 'ip', '3': 1, '4': 2, '5': 9, '10': 'ip'},
    const {'1': 'port', '3': 2, '4': 2, '5': 13, '10': 'port'},
  ],
};

const UserInfo$json = const {
  '1': 'UserInfo',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'user_gender', '3': 2, '4': 2, '5': 13, '10': 'userGender'},
    const {'1': 'user_nick_name', '3': 3, '4': 2, '5': 9, '10': 'userNickName'},
    const {'1': 'avatar_url', '3': 4, '4': 2, '5': 9, '10': 'avatarUrl'},
    const {'1': 'department_id', '3': 5, '4': 2, '5': 13, '10': 'departmentId'},
    const {'1': 'email', '3': 6, '4': 2, '5': 9, '10': 'email'},
    const {'1': 'user_real_name', '3': 7, '4': 2, '5': 9, '10': 'userRealName'},
    const {'1': 'user_tel', '3': 8, '4': 2, '5': 9, '10': 'userTel'},
    const {'1': 'user_domain', '3': 9, '4': 2, '5': 9, '10': 'userDomain'},
    const {'1': 'status', '3': 10, '4': 2, '5': 13, '10': 'status'},
    const {'1': 'sign_info', '3': 11, '4': 1, '5': 9, '10': 'signInfo'},
  ],
};

const ContactSessionInfo$json = const {
  '1': 'ContactSessionInfo',
  '2': const [
    const {'1': 'session_id', '3': 1, '4': 2, '5': 13, '10': 'sessionId'},
    const {'1': 'session_type', '3': 2, '4': 2, '5': 14, '6': '.IM.BaseDefine.SessionType', '10': 'sessionType'},
    const {'1': 'session_status', '3': 3, '4': 2, '5': 14, '6': '.IM.BaseDefine.SessionStatusType', '10': 'sessionStatus'},
    const {'1': 'updated_time', '3': 4, '4': 2, '5': 13, '10': 'updatedTime'},
    const {'1': 'latest_msg_id', '3': 5, '4': 2, '5': 13, '10': 'latestMsgId'},
    const {'1': 'latest_msg_data', '3': 6, '4': 2, '5': 12, '10': 'latestMsgData'},
    const {'1': 'latest_msg_type', '3': 7, '4': 2, '5': 14, '6': '.IM.BaseDefine.MsgType', '10': 'latestMsgType'},
    const {'1': 'latest_msg_from_user_id', '3': 8, '4': 2, '5': 13, '10': 'latestMsgFromUserId'},
  ],
};

const UserStat$json = const {
  '1': 'UserStat',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'status', '3': 2, '4': 2, '5': 14, '6': '.IM.BaseDefine.UserStatType', '10': 'status'},
  ],
};

const ServerUserStat$json = const {
  '1': 'ServerUserStat',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'status', '3': 2, '4': 2, '5': 14, '6': '.IM.BaseDefine.UserStatType', '10': 'status'},
    const {'1': 'client_type', '3': 3, '4': 2, '5': 14, '6': '.IM.BaseDefine.ClientType', '10': 'clientType'},
  ],
};

const UnreadInfo$json = const {
  '1': 'UnreadInfo',
  '2': const [
    const {'1': 'session_id', '3': 1, '4': 2, '5': 13, '10': 'sessionId'},
    const {'1': 'session_type', '3': 2, '4': 2, '5': 14, '6': '.IM.BaseDefine.SessionType', '10': 'sessionType'},
    const {'1': 'unread_cnt', '3': 3, '4': 2, '5': 13, '10': 'unreadCnt'},
    const {'1': 'latest_msg_id', '3': 4, '4': 2, '5': 13, '10': 'latestMsgId'},
    const {'1': 'latest_msg_data', '3': 5, '4': 2, '5': 12, '10': 'latestMsgData'},
    const {'1': 'latest_msg_type', '3': 6, '4': 2, '5': 14, '6': '.IM.BaseDefine.MsgType', '10': 'latestMsgType'},
    const {'1': 'latest_msg_from_user_id', '3': 7, '4': 2, '5': 13, '10': 'latestMsgFromUserId'},
  ],
};

const MsgInfo$json = const {
  '1': 'MsgInfo',
  '2': const [
    const {'1': 'msg_id', '3': 1, '4': 2, '5': 13, '10': 'msgId'},
    const {'1': 'from_session_id', '3': 2, '4': 2, '5': 13, '10': 'fromSessionId'},
    const {'1': 'create_time', '3': 3, '4': 2, '5': 13, '10': 'createTime'},
    const {'1': 'msg_type', '3': 4, '4': 2, '5': 14, '6': '.IM.BaseDefine.MsgType', '10': 'msgType'},
    const {'1': 'msg_data', '3': 5, '4': 2, '5': 12, '10': 'msgData'},
  ],
};

const GroupVersionInfo$json = const {
  '1': 'GroupVersionInfo',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 2, '5': 13, '10': 'groupId'},
    const {'1': 'version', '3': 2, '4': 2, '5': 13, '10': 'version'},
  ],
};

const GroupInfo$json = const {
  '1': 'GroupInfo',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 2, '5': 13, '10': 'groupId'},
    const {'1': 'version', '3': 2, '4': 2, '5': 13, '10': 'version'},
    const {'1': 'group_name', '3': 3, '4': 2, '5': 9, '10': 'groupName'},
    const {'1': 'group_avatar', '3': 4, '4': 2, '5': 9, '10': 'groupAvatar'},
    const {'1': 'group_creator_id', '3': 5, '4': 2, '5': 13, '10': 'groupCreatorId'},
    const {'1': 'group_type', '3': 6, '4': 2, '5': 14, '6': '.IM.BaseDefine.GroupType', '10': 'groupType'},
    const {'1': 'shield_status', '3': 7, '4': 2, '5': 13, '10': 'shieldStatus'},
    const {'1': 'group_member_list', '3': 8, '4': 3, '5': 13, '10': 'groupMemberList'},
  ],
};

const UserTokenInfo$json = const {
  '1': 'UserTokenInfo',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'user_type', '3': 2, '4': 2, '5': 14, '6': '.IM.BaseDefine.ClientType', '10': 'userType'},
    const {'1': 'token', '3': 3, '4': 2, '5': 9, '10': 'token'},
    const {'1': 'push_count', '3': 4, '4': 2, '5': 13, '10': 'pushCount'},
    const {'1': 'push_type', '3': 5, '4': 2, '5': 13, '10': 'pushType'},
  ],
};

const PushResult$json = const {
  '1': 'PushResult',
  '2': const [
    const {'1': 'user_token', '3': 1, '4': 2, '5': 9, '10': 'userToken'},
    const {'1': 'result_code', '3': 2, '4': 2, '5': 13, '10': 'resultCode'},
  ],
};

const ShieldStatus$json = const {
  '1': 'ShieldStatus',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'group_id', '3': 2, '4': 2, '5': 13, '10': 'groupId'},
    const {'1': 'shield_status', '3': 3, '4': 2, '5': 13, '10': 'shieldStatus'},
  ],
};

const OfflineFileInfo$json = const {
  '1': 'OfflineFileInfo',
  '2': const [
    const {'1': 'from_user_id', '3': 1, '4': 2, '5': 13, '10': 'fromUserId'},
    const {'1': 'task_id', '3': 2, '4': 2, '5': 9, '10': 'taskId'},
    const {'1': 'file_name', '3': 3, '4': 2, '5': 9, '10': 'fileName'},
    const {'1': 'file_size', '3': 4, '4': 2, '5': 13, '10': 'fileSize'},
  ],
};

const DepartInfo$json = const {
  '1': 'DepartInfo',
  '2': const [
    const {'1': 'dept_id', '3': 1, '4': 2, '5': 13, '10': 'deptId'},
    const {'1': 'priority', '3': 2, '4': 2, '5': 13, '10': 'priority'},
    const {'1': 'dept_name', '3': 3, '4': 2, '5': 9, '10': 'deptName'},
    const {'1': 'parent_dept_id', '3': 4, '4': 2, '5': 13, '10': 'parentDeptId'},
    const {'1': 'dept_status', '3': 5, '4': 2, '5': 14, '6': '.IM.BaseDefine.DepartmentStatusType', '10': 'deptStatus'},
  ],
};

const PushShieldStatus$json = const {
  '1': 'PushShieldStatus',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 2, '5': 13, '10': 'userId'},
    const {'1': 'shield_status', '3': 2, '4': 2, '5': 13, '10': 'shieldStatus'},
  ],
};

