///
//  Generated code. Do not modify.
//  source: IM.Buddy.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, Map, override;

import 'package:protobuf/protobuf.dart' as $pb;

import 'IM.BaseDefine.pb.dart' as $0;

import 'IM.BaseDefine.pbenum.dart' as $0;

class IMRecentContactSessionReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMRecentContactSessionReq', package: const $pb.PackageName('IM.Buddy'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'latestUpdateTime', $pb.PbFieldType.QU3)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMRecentContactSessionReq() : super();
  IMRecentContactSessionReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMRecentContactSessionReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMRecentContactSessionReq clone() => new IMRecentContactSessionReq()..mergeFromMessage(this);
  IMRecentContactSessionReq copyWith(void Function(IMRecentContactSessionReq) updates) => super.copyWith((message) => updates(message as IMRecentContactSessionReq));
  $pb.BuilderInfo get info_ => _i;
  static IMRecentContactSessionReq create() => new IMRecentContactSessionReq();
  IMRecentContactSessionReq createEmptyInstance() => create();
  static $pb.PbList<IMRecentContactSessionReq> createRepeated() => new $pb.PbList<IMRecentContactSessionReq>();
  static IMRecentContactSessionReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMRecentContactSessionReq _defaultInstance;
  static void $checkItem(IMRecentContactSessionReq v) {
    if (v is! IMRecentContactSessionReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  int get latestUpdateTime => $_get(1, 0);
  set latestUpdateTime(int v) { $_setUnsignedInt32(1, v); }
  bool hasLatestUpdateTime() => $_has(1);
  void clearLatestUpdateTime() => clearField(2);

  List<int> get attachData => $_getN(2);
  set attachData(List<int> v) { $_setBytes(2, v); }
  bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMRecentContactSessionRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMRecentContactSessionRsp', package: const $pb.PackageName('IM.Buddy'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..pp<$0.ContactSessionInfo>(2, 'contactSessionList', $pb.PbFieldType.PM, $0.ContactSessionInfo.$checkItem, $0.ContactSessionInfo.create)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMRecentContactSessionRsp() : super();
  IMRecentContactSessionRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMRecentContactSessionRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMRecentContactSessionRsp clone() => new IMRecentContactSessionRsp()..mergeFromMessage(this);
  IMRecentContactSessionRsp copyWith(void Function(IMRecentContactSessionRsp) updates) => super.copyWith((message) => updates(message as IMRecentContactSessionRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMRecentContactSessionRsp create() => new IMRecentContactSessionRsp();
  IMRecentContactSessionRsp createEmptyInstance() => create();
  static $pb.PbList<IMRecentContactSessionRsp> createRepeated() => new $pb.PbList<IMRecentContactSessionRsp>();
  static IMRecentContactSessionRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMRecentContactSessionRsp _defaultInstance;
  static void $checkItem(IMRecentContactSessionRsp v) {
    if (v is! IMRecentContactSessionRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  List<$0.ContactSessionInfo> get contactSessionList => $_getList(1);

  List<int> get attachData => $_getN(2);
  set attachData(List<int> v) { $_setBytes(2, v); }
  bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMUserStatNotify extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMUserStatNotify', package: const $pb.PackageName('IM.Buddy'))
    ..a<$0.UserStat>(1, 'userStat', $pb.PbFieldType.QM, $0.UserStat.getDefault, $0.UserStat.create)
  ;

  IMUserStatNotify() : super();
  IMUserStatNotify.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMUserStatNotify.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMUserStatNotify clone() => new IMUserStatNotify()..mergeFromMessage(this);
  IMUserStatNotify copyWith(void Function(IMUserStatNotify) updates) => super.copyWith((message) => updates(message as IMUserStatNotify));
  $pb.BuilderInfo get info_ => _i;
  static IMUserStatNotify create() => new IMUserStatNotify();
  IMUserStatNotify createEmptyInstance() => create();
  static $pb.PbList<IMUserStatNotify> createRepeated() => new $pb.PbList<IMUserStatNotify>();
  static IMUserStatNotify getDefault() => _defaultInstance ??= create()..freeze();
  static IMUserStatNotify _defaultInstance;
  static void $checkItem(IMUserStatNotify v) {
    if (v is! IMUserStatNotify) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  $0.UserStat get userStat => $_getN(0);
  set userStat($0.UserStat v) { setField(1, v); }
  bool hasUserStat() => $_has(0);
  void clearUserStat() => clearField(1);
}

class IMUsersInfoReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMUsersInfoReq', package: const $pb.PackageName('IM.Buddy'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..p<int>(2, 'userIdList', $pb.PbFieldType.PU3)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMUsersInfoReq() : super();
  IMUsersInfoReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMUsersInfoReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMUsersInfoReq clone() => new IMUsersInfoReq()..mergeFromMessage(this);
  IMUsersInfoReq copyWith(void Function(IMUsersInfoReq) updates) => super.copyWith((message) => updates(message as IMUsersInfoReq));
  $pb.BuilderInfo get info_ => _i;
  static IMUsersInfoReq create() => new IMUsersInfoReq();
  IMUsersInfoReq createEmptyInstance() => create();
  static $pb.PbList<IMUsersInfoReq> createRepeated() => new $pb.PbList<IMUsersInfoReq>();
  static IMUsersInfoReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMUsersInfoReq _defaultInstance;
  static void $checkItem(IMUsersInfoReq v) {
    if (v is! IMUsersInfoReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  List<int> get userIdList => $_getList(1);

  List<int> get attachData => $_getN(2);
  set attachData(List<int> v) { $_setBytes(2, v); }
  bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMUsersInfoRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMUsersInfoRsp', package: const $pb.PackageName('IM.Buddy'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..pp<$0.UserInfo>(2, 'userInfoList', $pb.PbFieldType.PM, $0.UserInfo.$checkItem, $0.UserInfo.create)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMUsersInfoRsp() : super();
  IMUsersInfoRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMUsersInfoRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMUsersInfoRsp clone() => new IMUsersInfoRsp()..mergeFromMessage(this);
  IMUsersInfoRsp copyWith(void Function(IMUsersInfoRsp) updates) => super.copyWith((message) => updates(message as IMUsersInfoRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMUsersInfoRsp create() => new IMUsersInfoRsp();
  IMUsersInfoRsp createEmptyInstance() => create();
  static $pb.PbList<IMUsersInfoRsp> createRepeated() => new $pb.PbList<IMUsersInfoRsp>();
  static IMUsersInfoRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMUsersInfoRsp _defaultInstance;
  static void $checkItem(IMUsersInfoRsp v) {
    if (v is! IMUsersInfoRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  List<$0.UserInfo> get userInfoList => $_getList(1);

  List<int> get attachData => $_getN(2);
  set attachData(List<int> v) { $_setBytes(2, v); }
  bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMRemoveSessionReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMRemoveSessionReq', package: const $pb.PackageName('IM.Buddy'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.SessionType>(2, 'sessionType', $pb.PbFieldType.QE, $0.SessionType.SESSION_TYPE_SINGLE, $0.SessionType.valueOf, $0.SessionType.values)
    ..a<int>(3, 'sessionId', $pb.PbFieldType.QU3)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMRemoveSessionReq() : super();
  IMRemoveSessionReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMRemoveSessionReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMRemoveSessionReq clone() => new IMRemoveSessionReq()..mergeFromMessage(this);
  IMRemoveSessionReq copyWith(void Function(IMRemoveSessionReq) updates) => super.copyWith((message) => updates(message as IMRemoveSessionReq));
  $pb.BuilderInfo get info_ => _i;
  static IMRemoveSessionReq create() => new IMRemoveSessionReq();
  IMRemoveSessionReq createEmptyInstance() => create();
  static $pb.PbList<IMRemoveSessionReq> createRepeated() => new $pb.PbList<IMRemoveSessionReq>();
  static IMRemoveSessionReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMRemoveSessionReq _defaultInstance;
  static void $checkItem(IMRemoveSessionReq v) {
    if (v is! IMRemoveSessionReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $0.SessionType get sessionType => $_getN(1);
  set sessionType($0.SessionType v) { setField(2, v); }
  bool hasSessionType() => $_has(1);
  void clearSessionType() => clearField(2);

  int get sessionId => $_get(2, 0);
  set sessionId(int v) { $_setUnsignedInt32(2, v); }
  bool hasSessionId() => $_has(2);
  void clearSessionId() => clearField(3);

  List<int> get attachData => $_getN(3);
  set attachData(List<int> v) { $_setBytes(3, v); }
  bool hasAttachData() => $_has(3);
  void clearAttachData() => clearField(20);
}

class IMRemoveSessionRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMRemoveSessionRsp', package: const $pb.PackageName('IM.Buddy'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'resultCode', $pb.PbFieldType.QU3)
    ..e<$0.SessionType>(3, 'sessionType', $pb.PbFieldType.QE, $0.SessionType.SESSION_TYPE_SINGLE, $0.SessionType.valueOf, $0.SessionType.values)
    ..a<int>(4, 'sessionId', $pb.PbFieldType.QU3)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMRemoveSessionRsp() : super();
  IMRemoveSessionRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMRemoveSessionRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMRemoveSessionRsp clone() => new IMRemoveSessionRsp()..mergeFromMessage(this);
  IMRemoveSessionRsp copyWith(void Function(IMRemoveSessionRsp) updates) => super.copyWith((message) => updates(message as IMRemoveSessionRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMRemoveSessionRsp create() => new IMRemoveSessionRsp();
  IMRemoveSessionRsp createEmptyInstance() => create();
  static $pb.PbList<IMRemoveSessionRsp> createRepeated() => new $pb.PbList<IMRemoveSessionRsp>();
  static IMRemoveSessionRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMRemoveSessionRsp _defaultInstance;
  static void $checkItem(IMRemoveSessionRsp v) {
    if (v is! IMRemoveSessionRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  int get resultCode => $_get(1, 0);
  set resultCode(int v) { $_setUnsignedInt32(1, v); }
  bool hasResultCode() => $_has(1);
  void clearResultCode() => clearField(2);

  $0.SessionType get sessionType => $_getN(2);
  set sessionType($0.SessionType v) { setField(3, v); }
  bool hasSessionType() => $_has(2);
  void clearSessionType() => clearField(3);

  int get sessionId => $_get(3, 0);
  set sessionId(int v) { $_setUnsignedInt32(3, v); }
  bool hasSessionId() => $_has(3);
  void clearSessionId() => clearField(4);

  List<int> get attachData => $_getN(4);
  set attachData(List<int> v) { $_setBytes(4, v); }
  bool hasAttachData() => $_has(4);
  void clearAttachData() => clearField(20);
}

class IMAllUserReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMAllUserReq', package: const $pb.PackageName('IM.Buddy'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'latestUpdateTime', $pb.PbFieldType.QU3)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMAllUserReq() : super();
  IMAllUserReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMAllUserReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMAllUserReq clone() => new IMAllUserReq()..mergeFromMessage(this);
  IMAllUserReq copyWith(void Function(IMAllUserReq) updates) => super.copyWith((message) => updates(message as IMAllUserReq));
  $pb.BuilderInfo get info_ => _i;
  static IMAllUserReq create() => new IMAllUserReq();
  IMAllUserReq createEmptyInstance() => create();
  static $pb.PbList<IMAllUserReq> createRepeated() => new $pb.PbList<IMAllUserReq>();
  static IMAllUserReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMAllUserReq _defaultInstance;
  static void $checkItem(IMAllUserReq v) {
    if (v is! IMAllUserReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  int get latestUpdateTime => $_get(1, 0);
  set latestUpdateTime(int v) { $_setUnsignedInt32(1, v); }
  bool hasLatestUpdateTime() => $_has(1);
  void clearLatestUpdateTime() => clearField(2);

  List<int> get attachData => $_getN(2);
  set attachData(List<int> v) { $_setBytes(2, v); }
  bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMAllUserRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMAllUserRsp', package: const $pb.PackageName('IM.Buddy'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'latestUpdateTime', $pb.PbFieldType.QU3)
    ..pp<$0.UserInfo>(3, 'userList', $pb.PbFieldType.PM, $0.UserInfo.$checkItem, $0.UserInfo.create)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMAllUserRsp() : super();
  IMAllUserRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMAllUserRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMAllUserRsp clone() => new IMAllUserRsp()..mergeFromMessage(this);
  IMAllUserRsp copyWith(void Function(IMAllUserRsp) updates) => super.copyWith((message) => updates(message as IMAllUserRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMAllUserRsp create() => new IMAllUserRsp();
  IMAllUserRsp createEmptyInstance() => create();
  static $pb.PbList<IMAllUserRsp> createRepeated() => new $pb.PbList<IMAllUserRsp>();
  static IMAllUserRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMAllUserRsp _defaultInstance;
  static void $checkItem(IMAllUserRsp v) {
    if (v is! IMAllUserRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  int get latestUpdateTime => $_get(1, 0);
  set latestUpdateTime(int v) { $_setUnsignedInt32(1, v); }
  bool hasLatestUpdateTime() => $_has(1);
  void clearLatestUpdateTime() => clearField(2);

  List<$0.UserInfo> get userList => $_getList(2);

  List<int> get attachData => $_getN(3);
  set attachData(List<int> v) { $_setBytes(3, v); }
  bool hasAttachData() => $_has(3);
  void clearAttachData() => clearField(20);
}

class IMUsersStatReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMUsersStatReq', package: const $pb.PackageName('IM.Buddy'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..p<int>(2, 'userIdList', $pb.PbFieldType.PU3)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMUsersStatReq() : super();
  IMUsersStatReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMUsersStatReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMUsersStatReq clone() => new IMUsersStatReq()..mergeFromMessage(this);
  IMUsersStatReq copyWith(void Function(IMUsersStatReq) updates) => super.copyWith((message) => updates(message as IMUsersStatReq));
  $pb.BuilderInfo get info_ => _i;
  static IMUsersStatReq create() => new IMUsersStatReq();
  IMUsersStatReq createEmptyInstance() => create();
  static $pb.PbList<IMUsersStatReq> createRepeated() => new $pb.PbList<IMUsersStatReq>();
  static IMUsersStatReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMUsersStatReq _defaultInstance;
  static void $checkItem(IMUsersStatReq v) {
    if (v is! IMUsersStatReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  List<int> get userIdList => $_getList(1);

  List<int> get attachData => $_getN(2);
  set attachData(List<int> v) { $_setBytes(2, v); }
  bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMUsersStatRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMUsersStatRsp', package: const $pb.PackageName('IM.Buddy'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..pp<$0.UserStat>(2, 'userStatList', $pb.PbFieldType.PM, $0.UserStat.$checkItem, $0.UserStat.create)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMUsersStatRsp() : super();
  IMUsersStatRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMUsersStatRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMUsersStatRsp clone() => new IMUsersStatRsp()..mergeFromMessage(this);
  IMUsersStatRsp copyWith(void Function(IMUsersStatRsp) updates) => super.copyWith((message) => updates(message as IMUsersStatRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMUsersStatRsp create() => new IMUsersStatRsp();
  IMUsersStatRsp createEmptyInstance() => create();
  static $pb.PbList<IMUsersStatRsp> createRepeated() => new $pb.PbList<IMUsersStatRsp>();
  static IMUsersStatRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMUsersStatRsp _defaultInstance;
  static void $checkItem(IMUsersStatRsp v) {
    if (v is! IMUsersStatRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  List<$0.UserStat> get userStatList => $_getList(1);

  List<int> get attachData => $_getN(2);
  set attachData(List<int> v) { $_setBytes(2, v); }
  bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMChangeAvatarReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMChangeAvatarReq', package: const $pb.PackageName('IM.Buddy'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..aQS(2, 'avatarUrl')
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMChangeAvatarReq() : super();
  IMChangeAvatarReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMChangeAvatarReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMChangeAvatarReq clone() => new IMChangeAvatarReq()..mergeFromMessage(this);
  IMChangeAvatarReq copyWith(void Function(IMChangeAvatarReq) updates) => super.copyWith((message) => updates(message as IMChangeAvatarReq));
  $pb.BuilderInfo get info_ => _i;
  static IMChangeAvatarReq create() => new IMChangeAvatarReq();
  IMChangeAvatarReq createEmptyInstance() => create();
  static $pb.PbList<IMChangeAvatarReq> createRepeated() => new $pb.PbList<IMChangeAvatarReq>();
  static IMChangeAvatarReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMChangeAvatarReq _defaultInstance;
  static void $checkItem(IMChangeAvatarReq v) {
    if (v is! IMChangeAvatarReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  String get avatarUrl => $_getS(1, '');
  set avatarUrl(String v) { $_setString(1, v); }
  bool hasAvatarUrl() => $_has(1);
  void clearAvatarUrl() => clearField(2);

  List<int> get attachData => $_getN(2);
  set attachData(List<int> v) { $_setBytes(2, v); }
  bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMChangeAvatarRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMChangeAvatarRsp', package: const $pb.PackageName('IM.Buddy'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'resultCode', $pb.PbFieldType.QU3)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMChangeAvatarRsp() : super();
  IMChangeAvatarRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMChangeAvatarRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMChangeAvatarRsp clone() => new IMChangeAvatarRsp()..mergeFromMessage(this);
  IMChangeAvatarRsp copyWith(void Function(IMChangeAvatarRsp) updates) => super.copyWith((message) => updates(message as IMChangeAvatarRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMChangeAvatarRsp create() => new IMChangeAvatarRsp();
  IMChangeAvatarRsp createEmptyInstance() => create();
  static $pb.PbList<IMChangeAvatarRsp> createRepeated() => new $pb.PbList<IMChangeAvatarRsp>();
  static IMChangeAvatarRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMChangeAvatarRsp _defaultInstance;
  static void $checkItem(IMChangeAvatarRsp v) {
    if (v is! IMChangeAvatarRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  int get resultCode => $_get(1, 0);
  set resultCode(int v) { $_setUnsignedInt32(1, v); }
  bool hasResultCode() => $_has(1);
  void clearResultCode() => clearField(2);

  List<int> get attachData => $_getN(2);
  set attachData(List<int> v) { $_setBytes(2, v); }
  bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMPCLoginStatusNotify extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMPCLoginStatusNotify', package: const $pb.PackageName('IM.Buddy'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.UserStatType>(2, 'loginStat', $pb.PbFieldType.QE, $0.UserStatType.USER_STATUS_ONLINE, $0.UserStatType.valueOf, $0.UserStatType.values)
  ;

  IMPCLoginStatusNotify() : super();
  IMPCLoginStatusNotify.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMPCLoginStatusNotify.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMPCLoginStatusNotify clone() => new IMPCLoginStatusNotify()..mergeFromMessage(this);
  IMPCLoginStatusNotify copyWith(void Function(IMPCLoginStatusNotify) updates) => super.copyWith((message) => updates(message as IMPCLoginStatusNotify));
  $pb.BuilderInfo get info_ => _i;
  static IMPCLoginStatusNotify create() => new IMPCLoginStatusNotify();
  IMPCLoginStatusNotify createEmptyInstance() => create();
  static $pb.PbList<IMPCLoginStatusNotify> createRepeated() => new $pb.PbList<IMPCLoginStatusNotify>();
  static IMPCLoginStatusNotify getDefault() => _defaultInstance ??= create()..freeze();
  static IMPCLoginStatusNotify _defaultInstance;
  static void $checkItem(IMPCLoginStatusNotify v) {
    if (v is! IMPCLoginStatusNotify) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $0.UserStatType get loginStat => $_getN(1);
  set loginStat($0.UserStatType v) { setField(2, v); }
  bool hasLoginStat() => $_has(1);
  void clearLoginStat() => clearField(2);
}

class IMRemoveSessionNotify extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMRemoveSessionNotify', package: const $pb.PackageName('IM.Buddy'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.SessionType>(2, 'sessionType', $pb.PbFieldType.QE, $0.SessionType.SESSION_TYPE_SINGLE, $0.SessionType.valueOf, $0.SessionType.values)
    ..a<int>(3, 'sessionId', $pb.PbFieldType.QU3)
  ;

  IMRemoveSessionNotify() : super();
  IMRemoveSessionNotify.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMRemoveSessionNotify.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMRemoveSessionNotify clone() => new IMRemoveSessionNotify()..mergeFromMessage(this);
  IMRemoveSessionNotify copyWith(void Function(IMRemoveSessionNotify) updates) => super.copyWith((message) => updates(message as IMRemoveSessionNotify));
  $pb.BuilderInfo get info_ => _i;
  static IMRemoveSessionNotify create() => new IMRemoveSessionNotify();
  IMRemoveSessionNotify createEmptyInstance() => create();
  static $pb.PbList<IMRemoveSessionNotify> createRepeated() => new $pb.PbList<IMRemoveSessionNotify>();
  static IMRemoveSessionNotify getDefault() => _defaultInstance ??= create()..freeze();
  static IMRemoveSessionNotify _defaultInstance;
  static void $checkItem(IMRemoveSessionNotify v) {
    if (v is! IMRemoveSessionNotify) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $0.SessionType get sessionType => $_getN(1);
  set sessionType($0.SessionType v) { setField(2, v); }
  bool hasSessionType() => $_has(1);
  void clearSessionType() => clearField(2);

  int get sessionId => $_get(2, 0);
  set sessionId(int v) { $_setUnsignedInt32(2, v); }
  bool hasSessionId() => $_has(2);
  void clearSessionId() => clearField(3);
}

class IMDepartmentReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMDepartmentReq', package: const $pb.PackageName('IM.Buddy'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'latestUpdateTime', $pb.PbFieldType.QU3)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMDepartmentReq() : super();
  IMDepartmentReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMDepartmentReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMDepartmentReq clone() => new IMDepartmentReq()..mergeFromMessage(this);
  IMDepartmentReq copyWith(void Function(IMDepartmentReq) updates) => super.copyWith((message) => updates(message as IMDepartmentReq));
  $pb.BuilderInfo get info_ => _i;
  static IMDepartmentReq create() => new IMDepartmentReq();
  IMDepartmentReq createEmptyInstance() => create();
  static $pb.PbList<IMDepartmentReq> createRepeated() => new $pb.PbList<IMDepartmentReq>();
  static IMDepartmentReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMDepartmentReq _defaultInstance;
  static void $checkItem(IMDepartmentReq v) {
    if (v is! IMDepartmentReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  int get latestUpdateTime => $_get(1, 0);
  set latestUpdateTime(int v) { $_setUnsignedInt32(1, v); }
  bool hasLatestUpdateTime() => $_has(1);
  void clearLatestUpdateTime() => clearField(2);

  List<int> get attachData => $_getN(2);
  set attachData(List<int> v) { $_setBytes(2, v); }
  bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMDepartmentRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMDepartmentRsp', package: const $pb.PackageName('IM.Buddy'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'latestUpdateTime', $pb.PbFieldType.QU3)
    ..pp<$0.DepartInfo>(3, 'deptList', $pb.PbFieldType.PM, $0.DepartInfo.$checkItem, $0.DepartInfo.create)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMDepartmentRsp() : super();
  IMDepartmentRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMDepartmentRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMDepartmentRsp clone() => new IMDepartmentRsp()..mergeFromMessage(this);
  IMDepartmentRsp copyWith(void Function(IMDepartmentRsp) updates) => super.copyWith((message) => updates(message as IMDepartmentRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMDepartmentRsp create() => new IMDepartmentRsp();
  IMDepartmentRsp createEmptyInstance() => create();
  static $pb.PbList<IMDepartmentRsp> createRepeated() => new $pb.PbList<IMDepartmentRsp>();
  static IMDepartmentRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMDepartmentRsp _defaultInstance;
  static void $checkItem(IMDepartmentRsp v) {
    if (v is! IMDepartmentRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  int get latestUpdateTime => $_get(1, 0);
  set latestUpdateTime(int v) { $_setUnsignedInt32(1, v); }
  bool hasLatestUpdateTime() => $_has(1);
  void clearLatestUpdateTime() => clearField(2);

  List<$0.DepartInfo> get deptList => $_getList(2);

  List<int> get attachData => $_getN(3);
  set attachData(List<int> v) { $_setBytes(3, v); }
  bool hasAttachData() => $_has(3);
  void clearAttachData() => clearField(20);
}

class IMAvatarChangedNotify extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMAvatarChangedNotify', package: const $pb.PackageName('IM.Buddy'))
    ..a<int>(1, 'changedUserId', $pb.PbFieldType.QU3)
    ..aQS(2, 'avatarUrl')
  ;

  IMAvatarChangedNotify() : super();
  IMAvatarChangedNotify.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMAvatarChangedNotify.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMAvatarChangedNotify clone() => new IMAvatarChangedNotify()..mergeFromMessage(this);
  IMAvatarChangedNotify copyWith(void Function(IMAvatarChangedNotify) updates) => super.copyWith((message) => updates(message as IMAvatarChangedNotify));
  $pb.BuilderInfo get info_ => _i;
  static IMAvatarChangedNotify create() => new IMAvatarChangedNotify();
  IMAvatarChangedNotify createEmptyInstance() => create();
  static $pb.PbList<IMAvatarChangedNotify> createRepeated() => new $pb.PbList<IMAvatarChangedNotify>();
  static IMAvatarChangedNotify getDefault() => _defaultInstance ??= create()..freeze();
  static IMAvatarChangedNotify _defaultInstance;
  static void $checkItem(IMAvatarChangedNotify v) {
    if (v is! IMAvatarChangedNotify) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get changedUserId => $_get(0, 0);
  set changedUserId(int v) { $_setUnsignedInt32(0, v); }
  bool hasChangedUserId() => $_has(0);
  void clearChangedUserId() => clearField(1);

  String get avatarUrl => $_getS(1, '');
  set avatarUrl(String v) { $_setString(1, v); }
  bool hasAvatarUrl() => $_has(1);
  void clearAvatarUrl() => clearField(2);
}

class IMChangeSignInfoReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMChangeSignInfoReq', package: const $pb.PackageName('IM.Buddy'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..aQS(2, 'signInfo')
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMChangeSignInfoReq() : super();
  IMChangeSignInfoReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMChangeSignInfoReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMChangeSignInfoReq clone() => new IMChangeSignInfoReq()..mergeFromMessage(this);
  IMChangeSignInfoReq copyWith(void Function(IMChangeSignInfoReq) updates) => super.copyWith((message) => updates(message as IMChangeSignInfoReq));
  $pb.BuilderInfo get info_ => _i;
  static IMChangeSignInfoReq create() => new IMChangeSignInfoReq();
  IMChangeSignInfoReq createEmptyInstance() => create();
  static $pb.PbList<IMChangeSignInfoReq> createRepeated() => new $pb.PbList<IMChangeSignInfoReq>();
  static IMChangeSignInfoReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMChangeSignInfoReq _defaultInstance;
  static void $checkItem(IMChangeSignInfoReq v) {
    if (v is! IMChangeSignInfoReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  String get signInfo => $_getS(1, '');
  set signInfo(String v) { $_setString(1, v); }
  bool hasSignInfo() => $_has(1);
  void clearSignInfo() => clearField(2);

  List<int> get attachData => $_getN(2);
  set attachData(List<int> v) { $_setBytes(2, v); }
  bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMChangeSignInfoRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMChangeSignInfoRsp', package: const $pb.PackageName('IM.Buddy'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'resultCode', $pb.PbFieldType.QU3)
    ..aOS(3, 'signInfo')
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMChangeSignInfoRsp() : super();
  IMChangeSignInfoRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMChangeSignInfoRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMChangeSignInfoRsp clone() => new IMChangeSignInfoRsp()..mergeFromMessage(this);
  IMChangeSignInfoRsp copyWith(void Function(IMChangeSignInfoRsp) updates) => super.copyWith((message) => updates(message as IMChangeSignInfoRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMChangeSignInfoRsp create() => new IMChangeSignInfoRsp();
  IMChangeSignInfoRsp createEmptyInstance() => create();
  static $pb.PbList<IMChangeSignInfoRsp> createRepeated() => new $pb.PbList<IMChangeSignInfoRsp>();
  static IMChangeSignInfoRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMChangeSignInfoRsp _defaultInstance;
  static void $checkItem(IMChangeSignInfoRsp v) {
    if (v is! IMChangeSignInfoRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  int get resultCode => $_get(1, 0);
  set resultCode(int v) { $_setUnsignedInt32(1, v); }
  bool hasResultCode() => $_has(1);
  void clearResultCode() => clearField(2);

  String get signInfo => $_getS(2, '');
  set signInfo(String v) { $_setString(2, v); }
  bool hasSignInfo() => $_has(2);
  void clearSignInfo() => clearField(3);

  List<int> get attachData => $_getN(3);
  set attachData(List<int> v) { $_setBytes(3, v); }
  bool hasAttachData() => $_has(3);
  void clearAttachData() => clearField(20);
}

class IMSignInfoChangedNotify extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMSignInfoChangedNotify', package: const $pb.PackageName('IM.Buddy'))
    ..a<int>(1, 'changedUserId', $pb.PbFieldType.QU3)
    ..aQS(2, 'signInfo')
  ;

  IMSignInfoChangedNotify() : super();
  IMSignInfoChangedNotify.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMSignInfoChangedNotify.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMSignInfoChangedNotify clone() => new IMSignInfoChangedNotify()..mergeFromMessage(this);
  IMSignInfoChangedNotify copyWith(void Function(IMSignInfoChangedNotify) updates) => super.copyWith((message) => updates(message as IMSignInfoChangedNotify));
  $pb.BuilderInfo get info_ => _i;
  static IMSignInfoChangedNotify create() => new IMSignInfoChangedNotify();
  IMSignInfoChangedNotify createEmptyInstance() => create();
  static $pb.PbList<IMSignInfoChangedNotify> createRepeated() => new $pb.PbList<IMSignInfoChangedNotify>();
  static IMSignInfoChangedNotify getDefault() => _defaultInstance ??= create()..freeze();
  static IMSignInfoChangedNotify _defaultInstance;
  static void $checkItem(IMSignInfoChangedNotify v) {
    if (v is! IMSignInfoChangedNotify) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get changedUserId => $_get(0, 0);
  set changedUserId(int v) { $_setUnsignedInt32(0, v); }
  bool hasChangedUserId() => $_has(0);
  void clearChangedUserId() => clearField(1);

  String get signInfo => $_getS(1, '');
  set signInfo(String v) { $_setString(1, v); }
  bool hasSignInfo() => $_has(1);
  void clearSignInfo() => clearField(2);
}

