///
//  Generated code. Do not modify.
//  source: IM.BaseDefine.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, Map, override;

import 'package:protobuf/protobuf.dart' as $pb;

import 'IM.BaseDefine.pbenum.dart';

export 'IM.BaseDefine.pbenum.dart';

class IpAddr extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IpAddr', package: const $pb.PackageName('IM.BaseDefine'))
    ..aQS(1, 'ip')
    ..a<int>(2, 'port', $pb.PbFieldType.QU3)
  ;

  IpAddr() : super();
  IpAddr.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IpAddr.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IpAddr clone() => new IpAddr()..mergeFromMessage(this);
  IpAddr copyWith(void Function(IpAddr) updates) => super.copyWith((message) => updates(message as IpAddr));
  $pb.BuilderInfo get info_ => _i;
  static IpAddr create() => new IpAddr();
  IpAddr createEmptyInstance() => create();
  static $pb.PbList<IpAddr> createRepeated() => new $pb.PbList<IpAddr>();
  static IpAddr getDefault() => _defaultInstance ??= create()..freeze();
  static IpAddr _defaultInstance;
  static void $checkItem(IpAddr v) {
    if (v is! IpAddr) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get ip => $_getS(0, '');
  set ip(String v) { $_setString(0, v); }
  bool hasIp() => $_has(0);
  void clearIp() => clearField(1);

  int get port => $_get(1, 0);
  set port(int v) { $_setUnsignedInt32(1, v); }
  bool hasPort() => $_has(1);
  void clearPort() => clearField(2);
}

class UserInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('UserInfo', package: const $pb.PackageName('IM.BaseDefine'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'userGender', $pb.PbFieldType.QU3)
    ..aQS(3, 'userNickName')
    ..aQS(4, 'avatarUrl')
    ..a<int>(5, 'departmentId', $pb.PbFieldType.QU3)
    ..aQS(6, 'email')
    ..aQS(7, 'userRealName')
    ..aQS(8, 'userTel')
    ..aQS(9, 'userDomain')
    ..a<int>(10, 'status', $pb.PbFieldType.QU3)
    ..aOS(11, 'signInfo')
  ;

  UserInfo() : super();
  UserInfo.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UserInfo.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UserInfo clone() => new UserInfo()..mergeFromMessage(this);
  UserInfo copyWith(void Function(UserInfo) updates) => super.copyWith((message) => updates(message as UserInfo));
  $pb.BuilderInfo get info_ => _i;
  static UserInfo create() => new UserInfo();
  UserInfo createEmptyInstance() => create();
  static $pb.PbList<UserInfo> createRepeated() => new $pb.PbList<UserInfo>();
  static UserInfo getDefault() => _defaultInstance ??= create()..freeze();
  static UserInfo _defaultInstance;
  static void $checkItem(UserInfo v) {
    if (v is! UserInfo) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  int get userGender => $_get(1, 0);
  set userGender(int v) { $_setUnsignedInt32(1, v); }
  bool hasUserGender() => $_has(1);
  void clearUserGender() => clearField(2);

  String get userNickName => $_getS(2, '');
  set userNickName(String v) { $_setString(2, v); }
  bool hasUserNickName() => $_has(2);
  void clearUserNickName() => clearField(3);

  String get avatarUrl => $_getS(3, '');
  set avatarUrl(String v) { $_setString(3, v); }
  bool hasAvatarUrl() => $_has(3);
  void clearAvatarUrl() => clearField(4);

  int get departmentId => $_get(4, 0);
  set departmentId(int v) { $_setUnsignedInt32(4, v); }
  bool hasDepartmentId() => $_has(4);
  void clearDepartmentId() => clearField(5);

  String get email => $_getS(5, '');
  set email(String v) { $_setString(5, v); }
  bool hasEmail() => $_has(5);
  void clearEmail() => clearField(6);

  String get userRealName => $_getS(6, '');
  set userRealName(String v) { $_setString(6, v); }
  bool hasUserRealName() => $_has(6);
  void clearUserRealName() => clearField(7);

  String get userTel => $_getS(7, '');
  set userTel(String v) { $_setString(7, v); }
  bool hasUserTel() => $_has(7);
  void clearUserTel() => clearField(8);

  String get userDomain => $_getS(8, '');
  set userDomain(String v) { $_setString(8, v); }
  bool hasUserDomain() => $_has(8);
  void clearUserDomain() => clearField(9);

  int get status => $_get(9, 0);
  set status(int v) { $_setUnsignedInt32(9, v); }
  bool hasStatus() => $_has(9);
  void clearStatus() => clearField(10);

  String get signInfo => $_getS(10, '');
  set signInfo(String v) { $_setString(10, v); }
  bool hasSignInfo() => $_has(10);
  void clearSignInfo() => clearField(11);
}

class ContactSessionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('ContactSessionInfo', package: const $pb.PackageName('IM.BaseDefine'))
    ..a<int>(1, 'sessionId', $pb.PbFieldType.QU3)
    ..e<SessionType>(2, 'sessionType', $pb.PbFieldType.QE, SessionType.SESSION_TYPE_SINGLE, SessionType.valueOf, SessionType.values)
    ..e<SessionStatusType>(3, 'sessionStatus', $pb.PbFieldType.QE, SessionStatusType.SESSION_STATUS_OK, SessionStatusType.valueOf, SessionStatusType.values)
    ..a<int>(4, 'updatedTime', $pb.PbFieldType.QU3)
    ..a<int>(5, 'latestMsgId', $pb.PbFieldType.QU3)
    ..a<List<int>>(6, 'latestMsgData', $pb.PbFieldType.QY)
    ..e<MsgType>(7, 'latestMsgType', $pb.PbFieldType.QE, MsgType.MSG_TYPE_SINGLE_TEXT, MsgType.valueOf, MsgType.values)
    ..a<int>(8, 'latestMsgFromUserId', $pb.PbFieldType.QU3)
  ;

  ContactSessionInfo() : super();
  ContactSessionInfo.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ContactSessionInfo.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ContactSessionInfo clone() => new ContactSessionInfo()..mergeFromMessage(this);
  ContactSessionInfo copyWith(void Function(ContactSessionInfo) updates) => super.copyWith((message) => updates(message as ContactSessionInfo));
  $pb.BuilderInfo get info_ => _i;
  static ContactSessionInfo create() => new ContactSessionInfo();
  ContactSessionInfo createEmptyInstance() => create();
  static $pb.PbList<ContactSessionInfo> createRepeated() => new $pb.PbList<ContactSessionInfo>();
  static ContactSessionInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ContactSessionInfo _defaultInstance;
  static void $checkItem(ContactSessionInfo v) {
    if (v is! ContactSessionInfo) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get sessionId => $_get(0, 0);
  set sessionId(int v) { $_setUnsignedInt32(0, v); }
  bool hasSessionId() => $_has(0);
  void clearSessionId() => clearField(1);

  SessionType get sessionType => $_getN(1);
  set sessionType(SessionType v) { setField(2, v); }
  bool hasSessionType() => $_has(1);
  void clearSessionType() => clearField(2);

  SessionStatusType get sessionStatus => $_getN(2);
  set sessionStatus(SessionStatusType v) { setField(3, v); }
  bool hasSessionStatus() => $_has(2);
  void clearSessionStatus() => clearField(3);

  int get updatedTime => $_get(3, 0);
  set updatedTime(int v) { $_setUnsignedInt32(3, v); }
  bool hasUpdatedTime() => $_has(3);
  void clearUpdatedTime() => clearField(4);

  int get latestMsgId => $_get(4, 0);
  set latestMsgId(int v) { $_setUnsignedInt32(4, v); }
  bool hasLatestMsgId() => $_has(4);
  void clearLatestMsgId() => clearField(5);

  List<int> get latestMsgData => $_getN(5);
  set latestMsgData(List<int> v) { $_setBytes(5, v); }
  bool hasLatestMsgData() => $_has(5);
  void clearLatestMsgData() => clearField(6);

  MsgType get latestMsgType => $_getN(6);
  set latestMsgType(MsgType v) { setField(7, v); }
  bool hasLatestMsgType() => $_has(6);
  void clearLatestMsgType() => clearField(7);

  int get latestMsgFromUserId => $_get(7, 0);
  set latestMsgFromUserId(int v) { $_setUnsignedInt32(7, v); }
  bool hasLatestMsgFromUserId() => $_has(7);
  void clearLatestMsgFromUserId() => clearField(8);
}

class UserStat extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('UserStat', package: const $pb.PackageName('IM.BaseDefine'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<UserStatType>(2, 'status', $pb.PbFieldType.QE, UserStatType.USER_STATUS_ONLINE, UserStatType.valueOf, UserStatType.values)
  ;

  UserStat() : super();
  UserStat.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UserStat.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UserStat clone() => new UserStat()..mergeFromMessage(this);
  UserStat copyWith(void Function(UserStat) updates) => super.copyWith((message) => updates(message as UserStat));
  $pb.BuilderInfo get info_ => _i;
  static UserStat create() => new UserStat();
  UserStat createEmptyInstance() => create();
  static $pb.PbList<UserStat> createRepeated() => new $pb.PbList<UserStat>();
  static UserStat getDefault() => _defaultInstance ??= create()..freeze();
  static UserStat _defaultInstance;
  static void $checkItem(UserStat v) {
    if (v is! UserStat) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  UserStatType get status => $_getN(1);
  set status(UserStatType v) { setField(2, v); }
  bool hasStatus() => $_has(1);
  void clearStatus() => clearField(2);
}

class ServerUserStat extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('ServerUserStat', package: const $pb.PackageName('IM.BaseDefine'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<UserStatType>(2, 'status', $pb.PbFieldType.QE, UserStatType.USER_STATUS_ONLINE, UserStatType.valueOf, UserStatType.values)
    ..e<ClientType>(3, 'clientType', $pb.PbFieldType.QE, ClientType.CLIENT_TYPE_WINDOWS, ClientType.valueOf, ClientType.values)
  ;

  ServerUserStat() : super();
  ServerUserStat.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ServerUserStat.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ServerUserStat clone() => new ServerUserStat()..mergeFromMessage(this);
  ServerUserStat copyWith(void Function(ServerUserStat) updates) => super.copyWith((message) => updates(message as ServerUserStat));
  $pb.BuilderInfo get info_ => _i;
  static ServerUserStat create() => new ServerUserStat();
  ServerUserStat createEmptyInstance() => create();
  static $pb.PbList<ServerUserStat> createRepeated() => new $pb.PbList<ServerUserStat>();
  static ServerUserStat getDefault() => _defaultInstance ??= create()..freeze();
  static ServerUserStat _defaultInstance;
  static void $checkItem(ServerUserStat v) {
    if (v is! ServerUserStat) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  UserStatType get status => $_getN(1);
  set status(UserStatType v) { setField(2, v); }
  bool hasStatus() => $_has(1);
  void clearStatus() => clearField(2);

  ClientType get clientType => $_getN(2);
  set clientType(ClientType v) { setField(3, v); }
  bool hasClientType() => $_has(2);
  void clearClientType() => clearField(3);
}

class UnreadInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('UnreadInfo', package: const $pb.PackageName('IM.BaseDefine'))
    ..a<int>(1, 'sessionId', $pb.PbFieldType.QU3)
    ..e<SessionType>(2, 'sessionType', $pb.PbFieldType.QE, SessionType.SESSION_TYPE_SINGLE, SessionType.valueOf, SessionType.values)
    ..a<int>(3, 'unreadCnt', $pb.PbFieldType.QU3)
    ..a<int>(4, 'latestMsgId', $pb.PbFieldType.QU3)
    ..a<List<int>>(5, 'latestMsgData', $pb.PbFieldType.QY)
    ..e<MsgType>(6, 'latestMsgType', $pb.PbFieldType.QE, MsgType.MSG_TYPE_SINGLE_TEXT, MsgType.valueOf, MsgType.values)
    ..a<int>(7, 'latestMsgFromUserId', $pb.PbFieldType.QU3)
  ;

  UnreadInfo() : super();
  UnreadInfo.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UnreadInfo.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UnreadInfo clone() => new UnreadInfo()..mergeFromMessage(this);
  UnreadInfo copyWith(void Function(UnreadInfo) updates) => super.copyWith((message) => updates(message as UnreadInfo));
  $pb.BuilderInfo get info_ => _i;
  static UnreadInfo create() => new UnreadInfo();
  UnreadInfo createEmptyInstance() => create();
  static $pb.PbList<UnreadInfo> createRepeated() => new $pb.PbList<UnreadInfo>();
  static UnreadInfo getDefault() => _defaultInstance ??= create()..freeze();
  static UnreadInfo _defaultInstance;
  static void $checkItem(UnreadInfo v) {
    if (v is! UnreadInfo) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get sessionId => $_get(0, 0);
  set sessionId(int v) { $_setUnsignedInt32(0, v); }
  bool hasSessionId() => $_has(0);
  void clearSessionId() => clearField(1);

  SessionType get sessionType => $_getN(1);
  set sessionType(SessionType v) { setField(2, v); }
  bool hasSessionType() => $_has(1);
  void clearSessionType() => clearField(2);

  int get unreadCnt => $_get(2, 0);
  set unreadCnt(int v) { $_setUnsignedInt32(2, v); }
  bool hasUnreadCnt() => $_has(2);
  void clearUnreadCnt() => clearField(3);

  int get latestMsgId => $_get(3, 0);
  set latestMsgId(int v) { $_setUnsignedInt32(3, v); }
  bool hasLatestMsgId() => $_has(3);
  void clearLatestMsgId() => clearField(4);

  List<int> get latestMsgData => $_getN(4);
  set latestMsgData(List<int> v) { $_setBytes(4, v); }
  bool hasLatestMsgData() => $_has(4);
  void clearLatestMsgData() => clearField(5);

  MsgType get latestMsgType => $_getN(5);
  set latestMsgType(MsgType v) { setField(6, v); }
  bool hasLatestMsgType() => $_has(5);
  void clearLatestMsgType() => clearField(6);

  int get latestMsgFromUserId => $_get(6, 0);
  set latestMsgFromUserId(int v) { $_setUnsignedInt32(6, v); }
  bool hasLatestMsgFromUserId() => $_has(6);
  void clearLatestMsgFromUserId() => clearField(7);
}

class MsgInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('MsgInfo', package: const $pb.PackageName('IM.BaseDefine'))
    ..a<int>(1, 'msgId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'fromSessionId', $pb.PbFieldType.QU3)
    ..a<int>(3, 'createTime', $pb.PbFieldType.QU3)
    ..e<MsgType>(4, 'msgType', $pb.PbFieldType.QE, MsgType.MSG_TYPE_SINGLE_TEXT, MsgType.valueOf, MsgType.values)
    ..a<List<int>>(5, 'msgData', $pb.PbFieldType.QY)
  ;

  MsgInfo() : super();
  MsgInfo.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MsgInfo.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MsgInfo clone() => new MsgInfo()..mergeFromMessage(this);
  MsgInfo copyWith(void Function(MsgInfo) updates) => super.copyWith((message) => updates(message as MsgInfo));
  $pb.BuilderInfo get info_ => _i;
  static MsgInfo create() => new MsgInfo();
  MsgInfo createEmptyInstance() => create();
  static $pb.PbList<MsgInfo> createRepeated() => new $pb.PbList<MsgInfo>();
  static MsgInfo getDefault() => _defaultInstance ??= create()..freeze();
  static MsgInfo _defaultInstance;
  static void $checkItem(MsgInfo v) {
    if (v is! MsgInfo) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get msgId => $_get(0, 0);
  set msgId(int v) { $_setUnsignedInt32(0, v); }
  bool hasMsgId() => $_has(0);
  void clearMsgId() => clearField(1);

  int get fromSessionId => $_get(1, 0);
  set fromSessionId(int v) { $_setUnsignedInt32(1, v); }
  bool hasFromSessionId() => $_has(1);
  void clearFromSessionId() => clearField(2);

  int get createTime => $_get(2, 0);
  set createTime(int v) { $_setUnsignedInt32(2, v); }
  bool hasCreateTime() => $_has(2);
  void clearCreateTime() => clearField(3);

  MsgType get msgType => $_getN(3);
  set msgType(MsgType v) { setField(4, v); }
  bool hasMsgType() => $_has(3);
  void clearMsgType() => clearField(4);

  List<int> get msgData => $_getN(4);
  set msgData(List<int> v) { $_setBytes(4, v); }
  bool hasMsgData() => $_has(4);
  void clearMsgData() => clearField(5);
}

class GroupVersionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('GroupVersionInfo', package: const $pb.PackageName('IM.BaseDefine'))
    ..a<int>(1, 'groupId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'version', $pb.PbFieldType.QU3)
  ;

  GroupVersionInfo() : super();
  GroupVersionInfo.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GroupVersionInfo.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GroupVersionInfo clone() => new GroupVersionInfo()..mergeFromMessage(this);
  GroupVersionInfo copyWith(void Function(GroupVersionInfo) updates) => super.copyWith((message) => updates(message as GroupVersionInfo));
  $pb.BuilderInfo get info_ => _i;
  static GroupVersionInfo create() => new GroupVersionInfo();
  GroupVersionInfo createEmptyInstance() => create();
  static $pb.PbList<GroupVersionInfo> createRepeated() => new $pb.PbList<GroupVersionInfo>();
  static GroupVersionInfo getDefault() => _defaultInstance ??= create()..freeze();
  static GroupVersionInfo _defaultInstance;
  static void $checkItem(GroupVersionInfo v) {
    if (v is! GroupVersionInfo) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get groupId => $_get(0, 0);
  set groupId(int v) { $_setUnsignedInt32(0, v); }
  bool hasGroupId() => $_has(0);
  void clearGroupId() => clearField(1);

  int get version => $_get(1, 0);
  set version(int v) { $_setUnsignedInt32(1, v); }
  bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);
}

class GroupInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('GroupInfo', package: const $pb.PackageName('IM.BaseDefine'))
    ..a<int>(1, 'groupId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'version', $pb.PbFieldType.QU3)
    ..aQS(3, 'groupName')
    ..aQS(4, 'groupAvatar')
    ..a<int>(5, 'groupCreatorId', $pb.PbFieldType.QU3)
    ..e<GroupType>(6, 'groupType', $pb.PbFieldType.QE, GroupType.GROUP_TYPE_NORMAL, GroupType.valueOf, GroupType.values)
    ..a<int>(7, 'shieldStatus', $pb.PbFieldType.QU3)
    ..p<int>(8, 'groupMemberList', $pb.PbFieldType.PU3)
  ;

  GroupInfo() : super();
  GroupInfo.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GroupInfo.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GroupInfo clone() => new GroupInfo()..mergeFromMessage(this);
  GroupInfo copyWith(void Function(GroupInfo) updates) => super.copyWith((message) => updates(message as GroupInfo));
  $pb.BuilderInfo get info_ => _i;
  static GroupInfo create() => new GroupInfo();
  GroupInfo createEmptyInstance() => create();
  static $pb.PbList<GroupInfo> createRepeated() => new $pb.PbList<GroupInfo>();
  static GroupInfo getDefault() => _defaultInstance ??= create()..freeze();
  static GroupInfo _defaultInstance;
  static void $checkItem(GroupInfo v) {
    if (v is! GroupInfo) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get groupId => $_get(0, 0);
  set groupId(int v) { $_setUnsignedInt32(0, v); }
  bool hasGroupId() => $_has(0);
  void clearGroupId() => clearField(1);

  int get version => $_get(1, 0);
  set version(int v) { $_setUnsignedInt32(1, v); }
  bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);

  String get groupName => $_getS(2, '');
  set groupName(String v) { $_setString(2, v); }
  bool hasGroupName() => $_has(2);
  void clearGroupName() => clearField(3);

  String get groupAvatar => $_getS(3, '');
  set groupAvatar(String v) { $_setString(3, v); }
  bool hasGroupAvatar() => $_has(3);
  void clearGroupAvatar() => clearField(4);

  int get groupCreatorId => $_get(4, 0);
  set groupCreatorId(int v) { $_setUnsignedInt32(4, v); }
  bool hasGroupCreatorId() => $_has(4);
  void clearGroupCreatorId() => clearField(5);

  GroupType get groupType => $_getN(5);
  set groupType(GroupType v) { setField(6, v); }
  bool hasGroupType() => $_has(5);
  void clearGroupType() => clearField(6);

  int get shieldStatus => $_get(6, 0);
  set shieldStatus(int v) { $_setUnsignedInt32(6, v); }
  bool hasShieldStatus() => $_has(6);
  void clearShieldStatus() => clearField(7);

  List<int> get groupMemberList => $_getList(7);
}

class UserTokenInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('UserTokenInfo', package: const $pb.PackageName('IM.BaseDefine'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<ClientType>(2, 'userType', $pb.PbFieldType.QE, ClientType.CLIENT_TYPE_WINDOWS, ClientType.valueOf, ClientType.values)
    ..aQS(3, 'token')
    ..a<int>(4, 'pushCount', $pb.PbFieldType.QU3)
    ..a<int>(5, 'pushType', $pb.PbFieldType.QU3)
  ;

  UserTokenInfo() : super();
  UserTokenInfo.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UserTokenInfo.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UserTokenInfo clone() => new UserTokenInfo()..mergeFromMessage(this);
  UserTokenInfo copyWith(void Function(UserTokenInfo) updates) => super.copyWith((message) => updates(message as UserTokenInfo));
  $pb.BuilderInfo get info_ => _i;
  static UserTokenInfo create() => new UserTokenInfo();
  UserTokenInfo createEmptyInstance() => create();
  static $pb.PbList<UserTokenInfo> createRepeated() => new $pb.PbList<UserTokenInfo>();
  static UserTokenInfo getDefault() => _defaultInstance ??= create()..freeze();
  static UserTokenInfo _defaultInstance;
  static void $checkItem(UserTokenInfo v) {
    if (v is! UserTokenInfo) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  ClientType get userType => $_getN(1);
  set userType(ClientType v) { setField(2, v); }
  bool hasUserType() => $_has(1);
  void clearUserType() => clearField(2);

  String get token => $_getS(2, '');
  set token(String v) { $_setString(2, v); }
  bool hasToken() => $_has(2);
  void clearToken() => clearField(3);

  int get pushCount => $_get(3, 0);
  set pushCount(int v) { $_setUnsignedInt32(3, v); }
  bool hasPushCount() => $_has(3);
  void clearPushCount() => clearField(4);

  int get pushType => $_get(4, 0);
  set pushType(int v) { $_setUnsignedInt32(4, v); }
  bool hasPushType() => $_has(4);
  void clearPushType() => clearField(5);
}

class PushResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('PushResult', package: const $pb.PackageName('IM.BaseDefine'))
    ..aQS(1, 'userToken')
    ..a<int>(2, 'resultCode', $pb.PbFieldType.QU3)
  ;

  PushResult() : super();
  PushResult.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PushResult.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PushResult clone() => new PushResult()..mergeFromMessage(this);
  PushResult copyWith(void Function(PushResult) updates) => super.copyWith((message) => updates(message as PushResult));
  $pb.BuilderInfo get info_ => _i;
  static PushResult create() => new PushResult();
  PushResult createEmptyInstance() => create();
  static $pb.PbList<PushResult> createRepeated() => new $pb.PbList<PushResult>();
  static PushResult getDefault() => _defaultInstance ??= create()..freeze();
  static PushResult _defaultInstance;
  static void $checkItem(PushResult v) {
    if (v is! PushResult) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get userToken => $_getS(0, '');
  set userToken(String v) { $_setString(0, v); }
  bool hasUserToken() => $_has(0);
  void clearUserToken() => clearField(1);

  int get resultCode => $_get(1, 0);
  set resultCode(int v) { $_setUnsignedInt32(1, v); }
  bool hasResultCode() => $_has(1);
  void clearResultCode() => clearField(2);
}

class ShieldStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('ShieldStatus', package: const $pb.PackageName('IM.BaseDefine'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'groupId', $pb.PbFieldType.QU3)
    ..a<int>(3, 'shieldStatus', $pb.PbFieldType.QU3)
  ;

  ShieldStatus() : super();
  ShieldStatus.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ShieldStatus.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ShieldStatus clone() => new ShieldStatus()..mergeFromMessage(this);
  ShieldStatus copyWith(void Function(ShieldStatus) updates) => super.copyWith((message) => updates(message as ShieldStatus));
  $pb.BuilderInfo get info_ => _i;
  static ShieldStatus create() => new ShieldStatus();
  ShieldStatus createEmptyInstance() => create();
  static $pb.PbList<ShieldStatus> createRepeated() => new $pb.PbList<ShieldStatus>();
  static ShieldStatus getDefault() => _defaultInstance ??= create()..freeze();
  static ShieldStatus _defaultInstance;
  static void $checkItem(ShieldStatus v) {
    if (v is! ShieldStatus) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  int get groupId => $_get(1, 0);
  set groupId(int v) { $_setUnsignedInt32(1, v); }
  bool hasGroupId() => $_has(1);
  void clearGroupId() => clearField(2);

  int get shieldStatus => $_get(2, 0);
  set shieldStatus(int v) { $_setUnsignedInt32(2, v); }
  bool hasShieldStatus() => $_has(2);
  void clearShieldStatus() => clearField(3);
}

class OfflineFileInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('OfflineFileInfo', package: const $pb.PackageName('IM.BaseDefine'))
    ..a<int>(1, 'fromUserId', $pb.PbFieldType.QU3)
    ..aQS(2, 'taskId')
    ..aQS(3, 'fileName')
    ..a<int>(4, 'fileSize', $pb.PbFieldType.QU3)
  ;

  OfflineFileInfo() : super();
  OfflineFileInfo.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  OfflineFileInfo.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  OfflineFileInfo clone() => new OfflineFileInfo()..mergeFromMessage(this);
  OfflineFileInfo copyWith(void Function(OfflineFileInfo) updates) => super.copyWith((message) => updates(message as OfflineFileInfo));
  $pb.BuilderInfo get info_ => _i;
  static OfflineFileInfo create() => new OfflineFileInfo();
  OfflineFileInfo createEmptyInstance() => create();
  static $pb.PbList<OfflineFileInfo> createRepeated() => new $pb.PbList<OfflineFileInfo>();
  static OfflineFileInfo getDefault() => _defaultInstance ??= create()..freeze();
  static OfflineFileInfo _defaultInstance;
  static void $checkItem(OfflineFileInfo v) {
    if (v is! OfflineFileInfo) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get fromUserId => $_get(0, 0);
  set fromUserId(int v) { $_setUnsignedInt32(0, v); }
  bool hasFromUserId() => $_has(0);
  void clearFromUserId() => clearField(1);

  String get taskId => $_getS(1, '');
  set taskId(String v) { $_setString(1, v); }
  bool hasTaskId() => $_has(1);
  void clearTaskId() => clearField(2);

  String get fileName => $_getS(2, '');
  set fileName(String v) { $_setString(2, v); }
  bool hasFileName() => $_has(2);
  void clearFileName() => clearField(3);

  int get fileSize => $_get(3, 0);
  set fileSize(int v) { $_setUnsignedInt32(3, v); }
  bool hasFileSize() => $_has(3);
  void clearFileSize() => clearField(4);
}

class DepartInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('DepartInfo', package: const $pb.PackageName('IM.BaseDefine'))
    ..a<int>(1, 'deptId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'priority', $pb.PbFieldType.QU3)
    ..aQS(3, 'deptName')
    ..a<int>(4, 'parentDeptId', $pb.PbFieldType.QU3)
    ..e<DepartmentStatusType>(5, 'deptStatus', $pb.PbFieldType.QE, DepartmentStatusType.DEPT_STATUS_OK, DepartmentStatusType.valueOf, DepartmentStatusType.values)
  ;

  DepartInfo() : super();
  DepartInfo.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DepartInfo.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DepartInfo clone() => new DepartInfo()..mergeFromMessage(this);
  DepartInfo copyWith(void Function(DepartInfo) updates) => super.copyWith((message) => updates(message as DepartInfo));
  $pb.BuilderInfo get info_ => _i;
  static DepartInfo create() => new DepartInfo();
  DepartInfo createEmptyInstance() => create();
  static $pb.PbList<DepartInfo> createRepeated() => new $pb.PbList<DepartInfo>();
  static DepartInfo getDefault() => _defaultInstance ??= create()..freeze();
  static DepartInfo _defaultInstance;
  static void $checkItem(DepartInfo v) {
    if (v is! DepartInfo) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get deptId => $_get(0, 0);
  set deptId(int v) { $_setUnsignedInt32(0, v); }
  bool hasDeptId() => $_has(0);
  void clearDeptId() => clearField(1);

  int get priority => $_get(1, 0);
  set priority(int v) { $_setUnsignedInt32(1, v); }
  bool hasPriority() => $_has(1);
  void clearPriority() => clearField(2);

  String get deptName => $_getS(2, '');
  set deptName(String v) { $_setString(2, v); }
  bool hasDeptName() => $_has(2);
  void clearDeptName() => clearField(3);

  int get parentDeptId => $_get(3, 0);
  set parentDeptId(int v) { $_setUnsignedInt32(3, v); }
  bool hasParentDeptId() => $_has(3);
  void clearParentDeptId() => clearField(4);

  DepartmentStatusType get deptStatus => $_getN(4);
  set deptStatus(DepartmentStatusType v) { setField(5, v); }
  bool hasDeptStatus() => $_has(4);
  void clearDeptStatus() => clearField(5);
}

class PushShieldStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('PushShieldStatus', package: const $pb.PackageName('IM.BaseDefine'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'shieldStatus', $pb.PbFieldType.QU3)
  ;

  PushShieldStatus() : super();
  PushShieldStatus.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PushShieldStatus.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PushShieldStatus clone() => new PushShieldStatus()..mergeFromMessage(this);
  PushShieldStatus copyWith(void Function(PushShieldStatus) updates) => super.copyWith((message) => updates(message as PushShieldStatus));
  $pb.BuilderInfo get info_ => _i;
  static PushShieldStatus create() => new PushShieldStatus();
  PushShieldStatus createEmptyInstance() => create();
  static $pb.PbList<PushShieldStatus> createRepeated() => new $pb.PbList<PushShieldStatus>();
  static PushShieldStatus getDefault() => _defaultInstance ??= create()..freeze();
  static PushShieldStatus _defaultInstance;
  static void $checkItem(PushShieldStatus v) {
    if (v is! PushShieldStatus) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  int get shieldStatus => $_get(1, 0);
  set shieldStatus(int v) { $_setUnsignedInt32(1, v); }
  bool hasShieldStatus() => $_has(1);
  void clearShieldStatus() => clearField(2);
}

