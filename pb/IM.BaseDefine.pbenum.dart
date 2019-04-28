///
//  Generated code. Do not modify.
//  source: IM.BaseDefine.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ServiceID extends $pb.ProtobufEnum {
  static const ServiceID SID_LOGIN = const ServiceID._(1, 'SID_LOGIN');
  static const ServiceID SID_BUDDY_LIST = const ServiceID._(2, 'SID_BUDDY_LIST');
  static const ServiceID SID_MSG = const ServiceID._(3, 'SID_MSG');
  static const ServiceID SID_GROUP = const ServiceID._(4, 'SID_GROUP');
  static const ServiceID SID_FILE = const ServiceID._(5, 'SID_FILE');
  static const ServiceID SID_SWITCH_SERVICE = const ServiceID._(6, 'SID_SWITCH_SERVICE');
  static const ServiceID SID_OTHER = const ServiceID._(7, 'SID_OTHER');
  static const ServiceID SID_INTERNAL = const ServiceID._(8, 'SID_INTERNAL');

  static const List<ServiceID> values = const <ServiceID> [
    SID_LOGIN,
    SID_BUDDY_LIST,
    SID_MSG,
    SID_GROUP,
    SID_FILE,
    SID_SWITCH_SERVICE,
    SID_OTHER,
    SID_INTERNAL,
  ];

  static final Map<int, ServiceID> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServiceID valueOf(int value) => _byValue[value];
  static void $checkItem(ServiceID v) {
    if (v is! ServiceID) $pb.checkItemFailed(v, 'ServiceID');
  }

  const ServiceID._(int v, String n) : super(v, n);
}

class LoginCmdID extends $pb.ProtobufEnum {
  static const LoginCmdID CID_LOGIN_REQ_MSGSERVER = const LoginCmdID._(257, 'CID_LOGIN_REQ_MSGSERVER');
  static const LoginCmdID CID_LOGIN_RES_MSGSERVER = const LoginCmdID._(258, 'CID_LOGIN_RES_MSGSERVER');
  static const LoginCmdID CID_LOGIN_REQ_USERLOGIN = const LoginCmdID._(259, 'CID_LOGIN_REQ_USERLOGIN');
  static const LoginCmdID CID_LOGIN_RES_USERLOGIN = const LoginCmdID._(260, 'CID_LOGIN_RES_USERLOGIN');
  static const LoginCmdID CID_LOGIN_REQ_LOGINOUT = const LoginCmdID._(261, 'CID_LOGIN_REQ_LOGINOUT');
  static const LoginCmdID CID_LOGIN_RES_LOGINOUT = const LoginCmdID._(262, 'CID_LOGIN_RES_LOGINOUT');
  static const LoginCmdID CID_LOGIN_KICK_USER = const LoginCmdID._(263, 'CID_LOGIN_KICK_USER');
  static const LoginCmdID CID_LOGIN_REQ_DEVICETOKEN = const LoginCmdID._(264, 'CID_LOGIN_REQ_DEVICETOKEN');
  static const LoginCmdID CID_LOGIN_RES_DEVICETOKEN = const LoginCmdID._(265, 'CID_LOGIN_RES_DEVICETOKEN');
  static const LoginCmdID CID_LOGIN_REQ_KICKPCCLIENT = const LoginCmdID._(266, 'CID_LOGIN_REQ_KICKPCCLIENT');
  static const LoginCmdID CID_LOGIN_RES_KICKPCCLIENT = const LoginCmdID._(267, 'CID_LOGIN_RES_KICKPCCLIENT');
  static const LoginCmdID CID_LOGIN_REQ_PUSH_SHIELD = const LoginCmdID._(268, 'CID_LOGIN_REQ_PUSH_SHIELD');
  static const LoginCmdID CID_LOGIN_RES_PUSH_SHIELD = const LoginCmdID._(269, 'CID_LOGIN_RES_PUSH_SHIELD');
  static const LoginCmdID CID_LOGIN_REQ_QUERY_PUSH_SHIELD = const LoginCmdID._(270, 'CID_LOGIN_REQ_QUERY_PUSH_SHIELD');
  static const LoginCmdID CID_LOGIN_RES_QUERY_PUSH_SHIELD = const LoginCmdID._(271, 'CID_LOGIN_RES_QUERY_PUSH_SHIELD');

  static const List<LoginCmdID> values = const <LoginCmdID> [
    CID_LOGIN_REQ_MSGSERVER,
    CID_LOGIN_RES_MSGSERVER,
    CID_LOGIN_REQ_USERLOGIN,
    CID_LOGIN_RES_USERLOGIN,
    CID_LOGIN_REQ_LOGINOUT,
    CID_LOGIN_RES_LOGINOUT,
    CID_LOGIN_KICK_USER,
    CID_LOGIN_REQ_DEVICETOKEN,
    CID_LOGIN_RES_DEVICETOKEN,
    CID_LOGIN_REQ_KICKPCCLIENT,
    CID_LOGIN_RES_KICKPCCLIENT,
    CID_LOGIN_REQ_PUSH_SHIELD,
    CID_LOGIN_RES_PUSH_SHIELD,
    CID_LOGIN_REQ_QUERY_PUSH_SHIELD,
    CID_LOGIN_RES_QUERY_PUSH_SHIELD,
  ];

  static final Map<int, LoginCmdID> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoginCmdID valueOf(int value) => _byValue[value];
  static void $checkItem(LoginCmdID v) {
    if (v is! LoginCmdID) $pb.checkItemFailed(v, 'LoginCmdID');
  }

  const LoginCmdID._(int v, String n) : super(v, n);
}

class BuddyListCmdID extends $pb.ProtobufEnum {
  static const BuddyListCmdID CID_BUDDY_LIST_RECENT_CONTACT_SESSION_REQUEST = const BuddyListCmdID._(513, 'CID_BUDDY_LIST_RECENT_CONTACT_SESSION_REQUEST');
  static const BuddyListCmdID CID_BUDDY_LIST_RECENT_CONTACT_SESSION_RESPONSE = const BuddyListCmdID._(514, 'CID_BUDDY_LIST_RECENT_CONTACT_SESSION_RESPONSE');
  static const BuddyListCmdID CID_BUDDY_LIST_STATUS_NOTIFY = const BuddyListCmdID._(515, 'CID_BUDDY_LIST_STATUS_NOTIFY');
  static const BuddyListCmdID CID_BUDDY_LIST_USER_INFO_REQUEST = const BuddyListCmdID._(516, 'CID_BUDDY_LIST_USER_INFO_REQUEST');
  static const BuddyListCmdID CID_BUDDY_LIST_USER_INFO_RESPONSE = const BuddyListCmdID._(517, 'CID_BUDDY_LIST_USER_INFO_RESPONSE');
  static const BuddyListCmdID CID_BUDDY_LIST_REMOVE_SESSION_REQ = const BuddyListCmdID._(518, 'CID_BUDDY_LIST_REMOVE_SESSION_REQ');
  static const BuddyListCmdID CID_BUDDY_LIST_REMOVE_SESSION_RES = const BuddyListCmdID._(519, 'CID_BUDDY_LIST_REMOVE_SESSION_RES');
  static const BuddyListCmdID CID_BUDDY_LIST_ALL_USER_REQUEST = const BuddyListCmdID._(520, 'CID_BUDDY_LIST_ALL_USER_REQUEST');
  static const BuddyListCmdID CID_BUDDY_LIST_ALL_USER_RESPONSE = const BuddyListCmdID._(521, 'CID_BUDDY_LIST_ALL_USER_RESPONSE');
  static const BuddyListCmdID CID_BUDDY_LIST_USERS_STATUS_REQUEST = const BuddyListCmdID._(522, 'CID_BUDDY_LIST_USERS_STATUS_REQUEST');
  static const BuddyListCmdID CID_BUDDY_LIST_USERS_STATUS_RESPONSE = const BuddyListCmdID._(523, 'CID_BUDDY_LIST_USERS_STATUS_RESPONSE');
  static const BuddyListCmdID CID_BUDDY_LIST_CHANGE_AVATAR_REQUEST = const BuddyListCmdID._(524, 'CID_BUDDY_LIST_CHANGE_AVATAR_REQUEST');
  static const BuddyListCmdID CID_BUDDY_LIST_CHANGE_AVATAR_RESPONSE = const BuddyListCmdID._(525, 'CID_BUDDY_LIST_CHANGE_AVATAR_RESPONSE');
  static const BuddyListCmdID CID_BUDDY_LIST_PC_LOGIN_STATUS_NOTIFY = const BuddyListCmdID._(526, 'CID_BUDDY_LIST_PC_LOGIN_STATUS_NOTIFY');
  static const BuddyListCmdID CID_BUDDY_LIST_REMOVE_SESSION_NOTIFY = const BuddyListCmdID._(527, 'CID_BUDDY_LIST_REMOVE_SESSION_NOTIFY');
  static const BuddyListCmdID CID_BUDDY_LIST_DEPARTMENT_REQUEST = const BuddyListCmdID._(528, 'CID_BUDDY_LIST_DEPARTMENT_REQUEST');
  static const BuddyListCmdID CID_BUDDY_LIST_DEPARTMENT_RESPONSE = const BuddyListCmdID._(529, 'CID_BUDDY_LIST_DEPARTMENT_RESPONSE');
  static const BuddyListCmdID CID_BUDDY_LIST_AVATAR_CHANGED_NOTIFY = const BuddyListCmdID._(530, 'CID_BUDDY_LIST_AVATAR_CHANGED_NOTIFY');
  static const BuddyListCmdID CID_BUDDY_LIST_CHANGE_SIGN_INFO_REQUEST = const BuddyListCmdID._(531, 'CID_BUDDY_LIST_CHANGE_SIGN_INFO_REQUEST');
  static const BuddyListCmdID CID_BUDDY_LIST_CHANGE_SIGN_INFO_RESPONSE = const BuddyListCmdID._(532, 'CID_BUDDY_LIST_CHANGE_SIGN_INFO_RESPONSE');
  static const BuddyListCmdID CID_BUDDY_LIST_SIGN_INFO_CHANGED_NOTIFY = const BuddyListCmdID._(533, 'CID_BUDDY_LIST_SIGN_INFO_CHANGED_NOTIFY');

  static const List<BuddyListCmdID> values = const <BuddyListCmdID> [
    CID_BUDDY_LIST_RECENT_CONTACT_SESSION_REQUEST,
    CID_BUDDY_LIST_RECENT_CONTACT_SESSION_RESPONSE,
    CID_BUDDY_LIST_STATUS_NOTIFY,
    CID_BUDDY_LIST_USER_INFO_REQUEST,
    CID_BUDDY_LIST_USER_INFO_RESPONSE,
    CID_BUDDY_LIST_REMOVE_SESSION_REQ,
    CID_BUDDY_LIST_REMOVE_SESSION_RES,
    CID_BUDDY_LIST_ALL_USER_REQUEST,
    CID_BUDDY_LIST_ALL_USER_RESPONSE,
    CID_BUDDY_LIST_USERS_STATUS_REQUEST,
    CID_BUDDY_LIST_USERS_STATUS_RESPONSE,
    CID_BUDDY_LIST_CHANGE_AVATAR_REQUEST,
    CID_BUDDY_LIST_CHANGE_AVATAR_RESPONSE,
    CID_BUDDY_LIST_PC_LOGIN_STATUS_NOTIFY,
    CID_BUDDY_LIST_REMOVE_SESSION_NOTIFY,
    CID_BUDDY_LIST_DEPARTMENT_REQUEST,
    CID_BUDDY_LIST_DEPARTMENT_RESPONSE,
    CID_BUDDY_LIST_AVATAR_CHANGED_NOTIFY,
    CID_BUDDY_LIST_CHANGE_SIGN_INFO_REQUEST,
    CID_BUDDY_LIST_CHANGE_SIGN_INFO_RESPONSE,
    CID_BUDDY_LIST_SIGN_INFO_CHANGED_NOTIFY,
  ];

  static final Map<int, BuddyListCmdID> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BuddyListCmdID valueOf(int value) => _byValue[value];
  static void $checkItem(BuddyListCmdID v) {
    if (v is! BuddyListCmdID) $pb.checkItemFailed(v, 'BuddyListCmdID');
  }

  const BuddyListCmdID._(int v, String n) : super(v, n);
}

class MessageCmdID extends $pb.ProtobufEnum {
  static const MessageCmdID CID_MSG_DATA = const MessageCmdID._(769, 'CID_MSG_DATA');
  static const MessageCmdID CID_MSG_DATA_ACK = const MessageCmdID._(770, 'CID_MSG_DATA_ACK');
  static const MessageCmdID CID_MSG_READ_ACK = const MessageCmdID._(771, 'CID_MSG_READ_ACK');
  static const MessageCmdID CID_MSG_READ_NOTIFY = const MessageCmdID._(772, 'CID_MSG_READ_NOTIFY');
  static const MessageCmdID CID_MSG_TIME_REQUEST = const MessageCmdID._(773, 'CID_MSG_TIME_REQUEST');
  static const MessageCmdID CID_MSG_TIME_RESPONSE = const MessageCmdID._(774, 'CID_MSG_TIME_RESPONSE');
  static const MessageCmdID CID_MSG_UNREAD_CNT_REQUEST = const MessageCmdID._(775, 'CID_MSG_UNREAD_CNT_REQUEST');
  static const MessageCmdID CID_MSG_UNREAD_CNT_RESPONSE = const MessageCmdID._(776, 'CID_MSG_UNREAD_CNT_RESPONSE');
  static const MessageCmdID CID_MSG_LIST_REQUEST = const MessageCmdID._(777, 'CID_MSG_LIST_REQUEST');
  static const MessageCmdID CID_MSG_LIST_RESPONSE = const MessageCmdID._(778, 'CID_MSG_LIST_RESPONSE');
  static const MessageCmdID CID_MSG_GET_LATEST_MSG_ID_REQ = const MessageCmdID._(779, 'CID_MSG_GET_LATEST_MSG_ID_REQ');
  static const MessageCmdID CID_MSG_GET_LATEST_MSG_ID_RSP = const MessageCmdID._(780, 'CID_MSG_GET_LATEST_MSG_ID_RSP');
  static const MessageCmdID CID_MSG_GET_BY_MSG_ID_REQ = const MessageCmdID._(781, 'CID_MSG_GET_BY_MSG_ID_REQ');
  static const MessageCmdID CID_MSG_GET_BY_MSG_ID_RES = const MessageCmdID._(782, 'CID_MSG_GET_BY_MSG_ID_RES');

  static const List<MessageCmdID> values = const <MessageCmdID> [
    CID_MSG_DATA,
    CID_MSG_DATA_ACK,
    CID_MSG_READ_ACK,
    CID_MSG_READ_NOTIFY,
    CID_MSG_TIME_REQUEST,
    CID_MSG_TIME_RESPONSE,
    CID_MSG_UNREAD_CNT_REQUEST,
    CID_MSG_UNREAD_CNT_RESPONSE,
    CID_MSG_LIST_REQUEST,
    CID_MSG_LIST_RESPONSE,
    CID_MSG_GET_LATEST_MSG_ID_REQ,
    CID_MSG_GET_LATEST_MSG_ID_RSP,
    CID_MSG_GET_BY_MSG_ID_REQ,
    CID_MSG_GET_BY_MSG_ID_RES,
  ];

  static final Map<int, MessageCmdID> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageCmdID valueOf(int value) => _byValue[value];
  static void $checkItem(MessageCmdID v) {
    if (v is! MessageCmdID) $pb.checkItemFailed(v, 'MessageCmdID');
  }

  const MessageCmdID._(int v, String n) : super(v, n);
}

class GroupCmdID extends $pb.ProtobufEnum {
  static const GroupCmdID CID_GROUP_NORMAL_LIST_REQUEST = const GroupCmdID._(1025, 'CID_GROUP_NORMAL_LIST_REQUEST');
  static const GroupCmdID CID_GROUP_NORMAL_LIST_RESPONSE = const GroupCmdID._(1026, 'CID_GROUP_NORMAL_LIST_RESPONSE');
  static const GroupCmdID CID_GROUP_INFO_REQUEST = const GroupCmdID._(1027, 'CID_GROUP_INFO_REQUEST');
  static const GroupCmdID CID_GROUP_INFO_RESPONSE = const GroupCmdID._(1028, 'CID_GROUP_INFO_RESPONSE');
  static const GroupCmdID CID_GROUP_CREATE_REQUEST = const GroupCmdID._(1029, 'CID_GROUP_CREATE_REQUEST');
  static const GroupCmdID CID_GROUP_CREATE_RESPONSE = const GroupCmdID._(1030, 'CID_GROUP_CREATE_RESPONSE');
  static const GroupCmdID CID_GROUP_CHANGE_MEMBER_REQUEST = const GroupCmdID._(1031, 'CID_GROUP_CHANGE_MEMBER_REQUEST');
  static const GroupCmdID CID_GROUP_CHANGE_MEMBER_RESPONSE = const GroupCmdID._(1032, 'CID_GROUP_CHANGE_MEMBER_RESPONSE');
  static const GroupCmdID CID_GROUP_SHIELD_GROUP_REQUEST = const GroupCmdID._(1033, 'CID_GROUP_SHIELD_GROUP_REQUEST');
  static const GroupCmdID CID_GROUP_SHIELD_GROUP_RESPONSE = const GroupCmdID._(1034, 'CID_GROUP_SHIELD_GROUP_RESPONSE');
  static const GroupCmdID CID_GROUP_CHANGE_MEMBER_NOTIFY = const GroupCmdID._(1035, 'CID_GROUP_CHANGE_MEMBER_NOTIFY');

  static const List<GroupCmdID> values = const <GroupCmdID> [
    CID_GROUP_NORMAL_LIST_REQUEST,
    CID_GROUP_NORMAL_LIST_RESPONSE,
    CID_GROUP_INFO_REQUEST,
    CID_GROUP_INFO_RESPONSE,
    CID_GROUP_CREATE_REQUEST,
    CID_GROUP_CREATE_RESPONSE,
    CID_GROUP_CHANGE_MEMBER_REQUEST,
    CID_GROUP_CHANGE_MEMBER_RESPONSE,
    CID_GROUP_SHIELD_GROUP_REQUEST,
    CID_GROUP_SHIELD_GROUP_RESPONSE,
    CID_GROUP_CHANGE_MEMBER_NOTIFY,
  ];

  static final Map<int, GroupCmdID> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GroupCmdID valueOf(int value) => _byValue[value];
  static void $checkItem(GroupCmdID v) {
    if (v is! GroupCmdID) $pb.checkItemFailed(v, 'GroupCmdID');
  }

  const GroupCmdID._(int v, String n) : super(v, n);
}

class FileCmdID extends $pb.ProtobufEnum {
  static const FileCmdID CID_FILE_LOGIN_REQ = const FileCmdID._(1281, 'CID_FILE_LOGIN_REQ');
  static const FileCmdID CID_FILE_LOGIN_RES = const FileCmdID._(1282, 'CID_FILE_LOGIN_RES');
  static const FileCmdID CID_FILE_STATE = const FileCmdID._(1283, 'CID_FILE_STATE');
  static const FileCmdID CID_FILE_PULL_DATA_REQ = const FileCmdID._(1284, 'CID_FILE_PULL_DATA_REQ');
  static const FileCmdID CID_FILE_PULL_DATA_RSP = const FileCmdID._(1285, 'CID_FILE_PULL_DATA_RSP');
  static const FileCmdID CID_FILE_REQUEST = const FileCmdID._(1286, 'CID_FILE_REQUEST');
  static const FileCmdID CID_FILE_RESPONSE = const FileCmdID._(1287, 'CID_FILE_RESPONSE');
  static const FileCmdID CID_FILE_NOTIFY = const FileCmdID._(1288, 'CID_FILE_NOTIFY');
  static const FileCmdID CID_FILE_HAS_OFFLINE_REQ = const FileCmdID._(1289, 'CID_FILE_HAS_OFFLINE_REQ');
  static const FileCmdID CID_FILE_HAS_OFFLINE_RES = const FileCmdID._(1290, 'CID_FILE_HAS_OFFLINE_RES');
  static const FileCmdID CID_FILE_ADD_OFFLINE_REQ = const FileCmdID._(1291, 'CID_FILE_ADD_OFFLINE_REQ');
  static const FileCmdID CID_FILE_DEL_OFFLINE_REQ = const FileCmdID._(1292, 'CID_FILE_DEL_OFFLINE_REQ');

  static const List<FileCmdID> values = const <FileCmdID> [
    CID_FILE_LOGIN_REQ,
    CID_FILE_LOGIN_RES,
    CID_FILE_STATE,
    CID_FILE_PULL_DATA_REQ,
    CID_FILE_PULL_DATA_RSP,
    CID_FILE_REQUEST,
    CID_FILE_RESPONSE,
    CID_FILE_NOTIFY,
    CID_FILE_HAS_OFFLINE_REQ,
    CID_FILE_HAS_OFFLINE_RES,
    CID_FILE_ADD_OFFLINE_REQ,
    CID_FILE_DEL_OFFLINE_REQ,
  ];

  static final Map<int, FileCmdID> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FileCmdID valueOf(int value) => _byValue[value];
  static void $checkItem(FileCmdID v) {
    if (v is! FileCmdID) $pb.checkItemFailed(v, 'FileCmdID');
  }

  const FileCmdID._(int v, String n) : super(v, n);
}

class SwitchServiceCmdID extends $pb.ProtobufEnum {
  static const SwitchServiceCmdID CID_SWITCH_P2P_CMD = const SwitchServiceCmdID._(1537, 'CID_SWITCH_P2P_CMD');

  static const List<SwitchServiceCmdID> values = const <SwitchServiceCmdID> [
    CID_SWITCH_P2P_CMD,
  ];

  static final Map<int, SwitchServiceCmdID> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SwitchServiceCmdID valueOf(int value) => _byValue[value];
  static void $checkItem(SwitchServiceCmdID v) {
    if (v is! SwitchServiceCmdID) $pb.checkItemFailed(v, 'SwitchServiceCmdID');
  }

  const SwitchServiceCmdID._(int v, String n) : super(v, n);
}

class OtherCmdID extends $pb.ProtobufEnum {
  static const OtherCmdID CID_OTHER_HEARTBEAT = const OtherCmdID._(1793, 'CID_OTHER_HEARTBEAT');
  static const OtherCmdID CID_OTHER_STOP_RECV_PACKET = const OtherCmdID._(1794, 'CID_OTHER_STOP_RECV_PACKET');
  static const OtherCmdID CID_OTHER_VALIDATE_REQ = const OtherCmdID._(1795, 'CID_OTHER_VALIDATE_REQ');
  static const OtherCmdID CID_OTHER_VALIDATE_RSP = const OtherCmdID._(1796, 'CID_OTHER_VALIDATE_RSP');
  static const OtherCmdID CID_OTHER_GET_DEVICE_TOKEN_REQ = const OtherCmdID._(1797, 'CID_OTHER_GET_DEVICE_TOKEN_REQ');
  static const OtherCmdID CID_OTHER_GET_DEVICE_TOKEN_RSP = const OtherCmdID._(1798, 'CID_OTHER_GET_DEVICE_TOKEN_RSP');
  static const OtherCmdID CID_OTHER_ROLE_SET = const OtherCmdID._(1799, 'CID_OTHER_ROLE_SET');
  static const OtherCmdID CID_OTHER_ONLINE_USER_INFO = const OtherCmdID._(1800, 'CID_OTHER_ONLINE_USER_INFO');
  static const OtherCmdID CID_OTHER_MSG_SERV_INFO = const OtherCmdID._(1801, 'CID_OTHER_MSG_SERV_INFO');
  static const OtherCmdID CID_OTHER_USER_STATUS_UPDATE = const OtherCmdID._(1802, 'CID_OTHER_USER_STATUS_UPDATE');
  static const OtherCmdID CID_OTHER_USER_CNT_UPDATE = const OtherCmdID._(1803, 'CID_OTHER_USER_CNT_UPDATE');
  static const OtherCmdID CID_OTHER_SERVER_KICK_USER = const OtherCmdID._(1805, 'CID_OTHER_SERVER_KICK_USER');
  static const OtherCmdID CID_OTHER_LOGIN_STATUS_NOTIFY = const OtherCmdID._(1806, 'CID_OTHER_LOGIN_STATUS_NOTIFY');
  static const OtherCmdID CID_OTHER_PUSH_TO_USER_REQ = const OtherCmdID._(1807, 'CID_OTHER_PUSH_TO_USER_REQ');
  static const OtherCmdID CID_OTHER_PUSH_TO_USER_RSP = const OtherCmdID._(1808, 'CID_OTHER_PUSH_TO_USER_RSP');
  static const OtherCmdID CID_OTHER_GET_SHIELD_REQ = const OtherCmdID._(1809, 'CID_OTHER_GET_SHIELD_REQ');
  static const OtherCmdID CID_OTHER_GET_SHIELD_RSP = const OtherCmdID._(1810, 'CID_OTHER_GET_SHIELD_RSP');
  static const OtherCmdID CID_OTHER_FILE_TRANSFER_REQ = const OtherCmdID._(1841, 'CID_OTHER_FILE_TRANSFER_REQ');
  static const OtherCmdID CID_OTHER_FILE_TRANSFER_RSP = const OtherCmdID._(1842, 'CID_OTHER_FILE_TRANSFER_RSP');
  static const OtherCmdID CID_OTHER_FILE_SERVER_IP_REQ = const OtherCmdID._(1843, 'CID_OTHER_FILE_SERVER_IP_REQ');
  static const OtherCmdID CID_OTHER_FILE_SERVER_IP_RSP = const OtherCmdID._(1844, 'CID_OTHER_FILE_SERVER_IP_RSP');

  static const List<OtherCmdID> values = const <OtherCmdID> [
    CID_OTHER_HEARTBEAT,
    CID_OTHER_STOP_RECV_PACKET,
    CID_OTHER_VALIDATE_REQ,
    CID_OTHER_VALIDATE_RSP,
    CID_OTHER_GET_DEVICE_TOKEN_REQ,
    CID_OTHER_GET_DEVICE_TOKEN_RSP,
    CID_OTHER_ROLE_SET,
    CID_OTHER_ONLINE_USER_INFO,
    CID_OTHER_MSG_SERV_INFO,
    CID_OTHER_USER_STATUS_UPDATE,
    CID_OTHER_USER_CNT_UPDATE,
    CID_OTHER_SERVER_KICK_USER,
    CID_OTHER_LOGIN_STATUS_NOTIFY,
    CID_OTHER_PUSH_TO_USER_REQ,
    CID_OTHER_PUSH_TO_USER_RSP,
    CID_OTHER_GET_SHIELD_REQ,
    CID_OTHER_GET_SHIELD_RSP,
    CID_OTHER_FILE_TRANSFER_REQ,
    CID_OTHER_FILE_TRANSFER_RSP,
    CID_OTHER_FILE_SERVER_IP_REQ,
    CID_OTHER_FILE_SERVER_IP_RSP,
  ];

  static final Map<int, OtherCmdID> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OtherCmdID valueOf(int value) => _byValue[value];
  static void $checkItem(OtherCmdID v) {
    if (v is! OtherCmdID) $pb.checkItemFailed(v, 'OtherCmdID');
  }

  const OtherCmdID._(int v, String n) : super(v, n);
}

class ResultType extends $pb.ProtobufEnum {
  static const ResultType REFUSE_REASON_NONE = const ResultType._(0, 'REFUSE_REASON_NONE');
  static const ResultType REFUSE_REASON_NO_MSG_SERVER = const ResultType._(1, 'REFUSE_REASON_NO_MSG_SERVER');
  static const ResultType REFUSE_REASON_MSG_SERVER_FULL = const ResultType._(2, 'REFUSE_REASON_MSG_SERVER_FULL');
  static const ResultType REFUSE_REASON_NO_DB_SERVER = const ResultType._(3, 'REFUSE_REASON_NO_DB_SERVER');
  static const ResultType REFUSE_REASON_NO_LOGIN_SERVER = const ResultType._(4, 'REFUSE_REASON_NO_LOGIN_SERVER');
  static const ResultType REFUSE_REASON_NO_ROUTE_SERVER = const ResultType._(5, 'REFUSE_REASON_NO_ROUTE_SERVER');
  static const ResultType REFUSE_REASON_DB_VALIDATE_FAILED = const ResultType._(6, 'REFUSE_REASON_DB_VALIDATE_FAILED');
  static const ResultType REFUSE_REASON_VERSION_TOO_OLD = const ResultType._(7, 'REFUSE_REASON_VERSION_TOO_OLD');

  static const List<ResultType> values = const <ResultType> [
    REFUSE_REASON_NONE,
    REFUSE_REASON_NO_MSG_SERVER,
    REFUSE_REASON_MSG_SERVER_FULL,
    REFUSE_REASON_NO_DB_SERVER,
    REFUSE_REASON_NO_LOGIN_SERVER,
    REFUSE_REASON_NO_ROUTE_SERVER,
    REFUSE_REASON_DB_VALIDATE_FAILED,
    REFUSE_REASON_VERSION_TOO_OLD,
  ];

  static final Map<int, ResultType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResultType valueOf(int value) => _byValue[value];
  static void $checkItem(ResultType v) {
    if (v is! ResultType) $pb.checkItemFailed(v, 'ResultType');
  }

  const ResultType._(int v, String n) : super(v, n);
}

class KickReasonType extends $pb.ProtobufEnum {
  static const KickReasonType KICK_REASON_DUPLICATE_USER = const KickReasonType._(1, 'KICK_REASON_DUPLICATE_USER');
  static const KickReasonType KICK_REASON_MOBILE_KICK = const KickReasonType._(2, 'KICK_REASON_MOBILE_KICK');

  static const List<KickReasonType> values = const <KickReasonType> [
    KICK_REASON_DUPLICATE_USER,
    KICK_REASON_MOBILE_KICK,
  ];

  static final Map<int, KickReasonType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KickReasonType valueOf(int value) => _byValue[value];
  static void $checkItem(KickReasonType v) {
    if (v is! KickReasonType) $pb.checkItemFailed(v, 'KickReasonType');
  }

  const KickReasonType._(int v, String n) : super(v, n);
}

class OnlineListType extends $pb.ProtobufEnum {
  static const OnlineListType ONLINE_LIST_TYPE_FRIEND_LIST = const OnlineListType._(1, 'ONLINE_LIST_TYPE_FRIEND_LIST');

  static const List<OnlineListType> values = const <OnlineListType> [
    ONLINE_LIST_TYPE_FRIEND_LIST,
  ];

  static final Map<int, OnlineListType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OnlineListType valueOf(int value) => _byValue[value];
  static void $checkItem(OnlineListType v) {
    if (v is! OnlineListType) $pb.checkItemFailed(v, 'OnlineListType');
  }

  const OnlineListType._(int v, String n) : super(v, n);
}

class UserStatType extends $pb.ProtobufEnum {
  static const UserStatType USER_STATUS_ONLINE = const UserStatType._(1, 'USER_STATUS_ONLINE');
  static const UserStatType USER_STATUS_OFFLINE = const UserStatType._(2, 'USER_STATUS_OFFLINE');
  static const UserStatType USER_STATUS_LEAVE = const UserStatType._(3, 'USER_STATUS_LEAVE');

  static const List<UserStatType> values = const <UserStatType> [
    USER_STATUS_ONLINE,
    USER_STATUS_OFFLINE,
    USER_STATUS_LEAVE,
  ];

  static final Map<int, UserStatType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserStatType valueOf(int value) => _byValue[value];
  static void $checkItem(UserStatType v) {
    if (v is! UserStatType) $pb.checkItemFailed(v, 'UserStatType');
  }

  const UserStatType._(int v, String n) : super(v, n);
}

class SessionType extends $pb.ProtobufEnum {
  static const SessionType SESSION_TYPE_SINGLE = const SessionType._(1, 'SESSION_TYPE_SINGLE');
  static const SessionType SESSION_TYPE_GROUP = const SessionType._(2, 'SESSION_TYPE_GROUP');

  static const List<SessionType> values = const <SessionType> [
    SESSION_TYPE_SINGLE,
    SESSION_TYPE_GROUP,
  ];

  static final Map<int, SessionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SessionType valueOf(int value) => _byValue[value];
  static void $checkItem(SessionType v) {
    if (v is! SessionType) $pb.checkItemFailed(v, 'SessionType');
  }

  const SessionType._(int v, String n) : super(v, n);
}

class MsgType extends $pb.ProtobufEnum {
  static const MsgType MSG_TYPE_SINGLE_TEXT = const MsgType._(1, 'MSG_TYPE_SINGLE_TEXT');
  static const MsgType MSG_TYPE_SINGLE_AUDIO = const MsgType._(2, 'MSG_TYPE_SINGLE_AUDIO');
  static const MsgType MSG_TYPE_GROUP_TEXT = const MsgType._(17, 'MSG_TYPE_GROUP_TEXT');
  static const MsgType MSG_TYPE_GROUP_AUDIO = const MsgType._(18, 'MSG_TYPE_GROUP_AUDIO');

  static const List<MsgType> values = const <MsgType> [
    MSG_TYPE_SINGLE_TEXT,
    MSG_TYPE_SINGLE_AUDIO,
    MSG_TYPE_GROUP_TEXT,
    MSG_TYPE_GROUP_AUDIO,
  ];

  static final Map<int, MsgType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgType valueOf(int value) => _byValue[value];
  static void $checkItem(MsgType v) {
    if (v is! MsgType) $pb.checkItemFailed(v, 'MsgType');
  }

  const MsgType._(int v, String n) : super(v, n);
}

class ClientType extends $pb.ProtobufEnum {
  static const ClientType CLIENT_TYPE_WINDOWS = const ClientType._(1, 'CLIENT_TYPE_WINDOWS');
  static const ClientType CLIENT_TYPE_MAC = const ClientType._(2, 'CLIENT_TYPE_MAC');
  static const ClientType CLIENT_TYPE_IOS = const ClientType._(17, 'CLIENT_TYPE_IOS');
  static const ClientType CLIENT_TYPE_ANDROID = const ClientType._(18, 'CLIENT_TYPE_ANDROID');

  static const List<ClientType> values = const <ClientType> [
    CLIENT_TYPE_WINDOWS,
    CLIENT_TYPE_MAC,
    CLIENT_TYPE_IOS,
    CLIENT_TYPE_ANDROID,
  ];

  static final Map<int, ClientType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClientType valueOf(int value) => _byValue[value];
  static void $checkItem(ClientType v) {
    if (v is! ClientType) $pb.checkItemFailed(v, 'ClientType');
  }

  const ClientType._(int v, String n) : super(v, n);
}

class GroupType extends $pb.ProtobufEnum {
  static const GroupType GROUP_TYPE_NORMAL = const GroupType._(1, 'GROUP_TYPE_NORMAL');
  static const GroupType GROUP_TYPE_TMP = const GroupType._(2, 'GROUP_TYPE_TMP');

  static const List<GroupType> values = const <GroupType> [
    GROUP_TYPE_NORMAL,
    GROUP_TYPE_TMP,
  ];

  static final Map<int, GroupType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GroupType valueOf(int value) => _byValue[value];
  static void $checkItem(GroupType v) {
    if (v is! GroupType) $pb.checkItemFailed(v, 'GroupType');
  }

  const GroupType._(int v, String n) : super(v, n);
}

class GroupModifyType extends $pb.ProtobufEnum {
  static const GroupModifyType GROUP_MODIFY_TYPE_ADD = const GroupModifyType._(1, 'GROUP_MODIFY_TYPE_ADD');
  static const GroupModifyType GROUP_MODIFY_TYPE_DEL = const GroupModifyType._(2, 'GROUP_MODIFY_TYPE_DEL');

  static const List<GroupModifyType> values = const <GroupModifyType> [
    GROUP_MODIFY_TYPE_ADD,
    GROUP_MODIFY_TYPE_DEL,
  ];

  static final Map<int, GroupModifyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GroupModifyType valueOf(int value) => _byValue[value];
  static void $checkItem(GroupModifyType v) {
    if (v is! GroupModifyType) $pb.checkItemFailed(v, 'GroupModifyType');
  }

  const GroupModifyType._(int v, String n) : super(v, n);
}

class TransferFileType extends $pb.ProtobufEnum {
  static const TransferFileType FILE_TYPE_ONLINE = const TransferFileType._(1, 'FILE_TYPE_ONLINE');
  static const TransferFileType FILE_TYPE_OFFLINE = const TransferFileType._(2, 'FILE_TYPE_OFFLINE');

  static const List<TransferFileType> values = const <TransferFileType> [
    FILE_TYPE_ONLINE,
    FILE_TYPE_OFFLINE,
  ];

  static final Map<int, TransferFileType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransferFileType valueOf(int value) => _byValue[value];
  static void $checkItem(TransferFileType v) {
    if (v is! TransferFileType) $pb.checkItemFailed(v, 'TransferFileType');
  }

  const TransferFileType._(int v, String n) : super(v, n);
}

class ClientFileState extends $pb.ProtobufEnum {
  static const ClientFileState CLIENT_FILE_PEER_READY = const ClientFileState._(0, 'CLIENT_FILE_PEER_READY');
  static const ClientFileState CLIENT_FILE_CANCEL = const ClientFileState._(1, 'CLIENT_FILE_CANCEL');
  static const ClientFileState CLIENT_FILE_REFUSE = const ClientFileState._(2, 'CLIENT_FILE_REFUSE');
  static const ClientFileState CLIENT_FILE_DONE = const ClientFileState._(3, 'CLIENT_FILE_DONE');

  static const List<ClientFileState> values = const <ClientFileState> [
    CLIENT_FILE_PEER_READY,
    CLIENT_FILE_CANCEL,
    CLIENT_FILE_REFUSE,
    CLIENT_FILE_DONE,
  ];

  static final Map<int, ClientFileState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClientFileState valueOf(int value) => _byValue[value];
  static void $checkItem(ClientFileState v) {
    if (v is! ClientFileState) $pb.checkItemFailed(v, 'ClientFileState');
  }

  const ClientFileState._(int v, String n) : super(v, n);
}

class ClientFileRole extends $pb.ProtobufEnum {
  static const ClientFileRole CLIENT_REALTIME_SENDER = const ClientFileRole._(1, 'CLIENT_REALTIME_SENDER');
  static const ClientFileRole CLIENT_REALTIME_RECVER = const ClientFileRole._(2, 'CLIENT_REALTIME_RECVER');
  static const ClientFileRole CLIENT_OFFLINE_UPLOAD = const ClientFileRole._(3, 'CLIENT_OFFLINE_UPLOAD');
  static const ClientFileRole CLIENT_OFFLINE_DOWNLOAD = const ClientFileRole._(4, 'CLIENT_OFFLINE_DOWNLOAD');

  static const List<ClientFileRole> values = const <ClientFileRole> [
    CLIENT_REALTIME_SENDER,
    CLIENT_REALTIME_RECVER,
    CLIENT_OFFLINE_UPLOAD,
    CLIENT_OFFLINE_DOWNLOAD,
  ];

  static final Map<int, ClientFileRole> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClientFileRole valueOf(int value) => _byValue[value];
  static void $checkItem(ClientFileRole v) {
    if (v is! ClientFileRole) $pb.checkItemFailed(v, 'ClientFileRole');
  }

  const ClientFileRole._(int v, String n) : super(v, n);
}

class FileServerError extends $pb.ProtobufEnum {
  static const FileServerError FILE_SERVER_ERRNO_OK = const FileServerError._(0, 'FILE_SERVER_ERRNO_OK');
  static const FileServerError FILE_SERVER_ERRNO_CREATE_TASK_ID_ERROR = const FileServerError._(1, 'FILE_SERVER_ERRNO_CREATE_TASK_ID_ERROR');
  static const FileServerError FILE_SERVER_ERRNO_CREATE_TASK_ERROR = const FileServerError._(2, 'FILE_SERVER_ERRNO_CREATE_TASK_ERROR');
  static const FileServerError FILE_SERVER_ERRNO_LOGIN_INVALID_TOKEN = const FileServerError._(3, 'FILE_SERVER_ERRNO_LOGIN_INVALID_TOKEN');
  static const FileServerError FILE_SERVER_ERRNO_INVALID_USER_FOR_TASK = const FileServerError._(4, 'FILE_SERVER_ERRNO_INVALID_USER_FOR_TASK');
  static const FileServerError FILE_SERVER_ERRNO_PULL_DATA_WITH_INVALID_TASK_ID = const FileServerError._(5, 'FILE_SERVER_ERRNO_PULL_DATA_WITH_INVALID_TASK_ID');
  static const FileServerError FILE_SERVER_ERRNO_PULL_DATA_ILLIEAGE_USER = const FileServerError._(6, 'FILE_SERVER_ERRNO_PULL_DATA_ILLIEAGE_USER');
  static const FileServerError FILE_SERVER_ERRNO_PULL_DATA_MKDIR_ERROR = const FileServerError._(7, 'FILE_SERVER_ERRNO_PULL_DATA_MKDIR_ERROR');
  static const FileServerError FILE_SERVER_ERRNO_PULL_DATA_OPEN_FILE_ERROR = const FileServerError._(8, 'FILE_SERVER_ERRNO_PULL_DATA_OPEN_FILE_ERROR');
  static const FileServerError FILE_SERVER_ERRNO_PULL_DATA_READ_FILE_HEADER_ERROR = const FileServerError._(9, 'FILE_SERVER_ERRNO_PULL_DATA_READ_FILE_HEADER_ERROR');
  static const FileServerError FILE_SERVER_ERRNO_PULL_DATA_ALLOC_MEM_ERROR = const FileServerError._(10, 'FILE_SERVER_ERRNO_PULL_DATA_ALLOC_MEM_ERROR');
  static const FileServerError FILE_SERVER_ERRNO_PULL_DATA_SEEK_OFFSET_ERROR = const FileServerError._(11, 'FILE_SERVER_ERRNO_PULL_DATA_SEEK_OFFSET_ERROR');
  static const FileServerError FILE_SERVER_ERRNO_PULL_DATA_FINISHED = const FileServerError._(12, 'FILE_SERVER_ERRNO_PULL_DATA_FINISHED');

  static const List<FileServerError> values = const <FileServerError> [
    FILE_SERVER_ERRNO_OK,
    FILE_SERVER_ERRNO_CREATE_TASK_ID_ERROR,
    FILE_SERVER_ERRNO_CREATE_TASK_ERROR,
    FILE_SERVER_ERRNO_LOGIN_INVALID_TOKEN,
    FILE_SERVER_ERRNO_INVALID_USER_FOR_TASK,
    FILE_SERVER_ERRNO_PULL_DATA_WITH_INVALID_TASK_ID,
    FILE_SERVER_ERRNO_PULL_DATA_ILLIEAGE_USER,
    FILE_SERVER_ERRNO_PULL_DATA_MKDIR_ERROR,
    FILE_SERVER_ERRNO_PULL_DATA_OPEN_FILE_ERROR,
    FILE_SERVER_ERRNO_PULL_DATA_READ_FILE_HEADER_ERROR,
    FILE_SERVER_ERRNO_PULL_DATA_ALLOC_MEM_ERROR,
    FILE_SERVER_ERRNO_PULL_DATA_SEEK_OFFSET_ERROR,
    FILE_SERVER_ERRNO_PULL_DATA_FINISHED,
  ];

  static final Map<int, FileServerError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FileServerError valueOf(int value) => _byValue[value];
  static void $checkItem(FileServerError v) {
    if (v is! FileServerError) $pb.checkItemFailed(v, 'FileServerError');
  }

  const FileServerError._(int v, String n) : super(v, n);
}

class SessionStatusType extends $pb.ProtobufEnum {
  static const SessionStatusType SESSION_STATUS_OK = const SessionStatusType._(0, 'SESSION_STATUS_OK');
  static const SessionStatusType SESSION_STATUS_DELETE = const SessionStatusType._(1, 'SESSION_STATUS_DELETE');

  static const List<SessionStatusType> values = const <SessionStatusType> [
    SESSION_STATUS_OK,
    SESSION_STATUS_DELETE,
  ];

  static final Map<int, SessionStatusType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SessionStatusType valueOf(int value) => _byValue[value];
  static void $checkItem(SessionStatusType v) {
    if (v is! SessionStatusType) $pb.checkItemFailed(v, 'SessionStatusType');
  }

  const SessionStatusType._(int v, String n) : super(v, n);
}

class DepartmentStatusType extends $pb.ProtobufEnum {
  static const DepartmentStatusType DEPT_STATUS_OK = const DepartmentStatusType._(0, 'DEPT_STATUS_OK');
  static const DepartmentStatusType DEPT_STATUS_DELETE = const DepartmentStatusType._(1, 'DEPT_STATUS_DELETE');

  static const List<DepartmentStatusType> values = const <DepartmentStatusType> [
    DEPT_STATUS_OK,
    DEPT_STATUS_DELETE,
  ];

  static final Map<int, DepartmentStatusType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DepartmentStatusType valueOf(int value) => _byValue[value];
  static void $checkItem(DepartmentStatusType v) {
    if (v is! DepartmentStatusType) $pb.checkItemFailed(v, 'DepartmentStatusType');
  }

  const DepartmentStatusType._(int v, String n) : super(v, n);
}

