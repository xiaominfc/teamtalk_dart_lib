///
//  Generated code. Do not modify.
//  source: IM.Login.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, Map, override;

import 'package:protobuf/protobuf.dart' as $pb;

import 'IM.BaseDefine.pb.dart' as $0;

import 'IM.BaseDefine.pbenum.dart' as $0;

class IMMsgServReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMMsgServReq', package: const $pb.PackageName('IM.Login'))
    ..hasRequiredFields = false
  ;

  IMMsgServReq() : super();
  IMMsgServReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMMsgServReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMMsgServReq clone() => new IMMsgServReq()..mergeFromMessage(this);
  IMMsgServReq copyWith(void Function(IMMsgServReq) updates) => super.copyWith((message) => updates(message as IMMsgServReq));
  $pb.BuilderInfo get info_ => _i;
  static IMMsgServReq create() => new IMMsgServReq();
  IMMsgServReq createEmptyInstance() => create();
  static $pb.PbList<IMMsgServReq> createRepeated() => new $pb.PbList<IMMsgServReq>();
  static IMMsgServReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMMsgServReq _defaultInstance;
  static void $checkItem(IMMsgServReq v) {
    if (v is! IMMsgServReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }
}

class IMMsgServRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMMsgServRsp', package: const $pb.PackageName('IM.Login'))
    ..e<$0.ResultType>(1, 'resultCode', $pb.PbFieldType.QE, $0.ResultType.REFUSE_REASON_NONE, $0.ResultType.valueOf, $0.ResultType.values)
    ..aOS(2, 'priorIp')
    ..aOS(3, 'backipIp')
    ..a<int>(4, 'port', $pb.PbFieldType.OU3)
  ;

  IMMsgServRsp() : super();
  IMMsgServRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMMsgServRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMMsgServRsp clone() => new IMMsgServRsp()..mergeFromMessage(this);
  IMMsgServRsp copyWith(void Function(IMMsgServRsp) updates) => super.copyWith((message) => updates(message as IMMsgServRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMMsgServRsp create() => new IMMsgServRsp();
  IMMsgServRsp createEmptyInstance() => create();
  static $pb.PbList<IMMsgServRsp> createRepeated() => new $pb.PbList<IMMsgServRsp>();
  static IMMsgServRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMMsgServRsp _defaultInstance;
  static void $checkItem(IMMsgServRsp v) {
    if (v is! IMMsgServRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  $0.ResultType get resultCode => $_getN(0);
  set resultCode($0.ResultType v) { setField(1, v); }
  bool hasResultCode() => $_has(0);
  void clearResultCode() => clearField(1);

  String get priorIp => $_getS(1, '');
  set priorIp(String v) { $_setString(1, v); }
  bool hasPriorIp() => $_has(1);
  void clearPriorIp() => clearField(2);

  String get backipIp => $_getS(2, '');
  set backipIp(String v) { $_setString(2, v); }
  bool hasBackipIp() => $_has(2);
  void clearBackipIp() => clearField(3);

  int get port => $_get(3, 0);
  set port(int v) { $_setUnsignedInt32(3, v); }
  bool hasPort() => $_has(3);
  void clearPort() => clearField(4);
}

class IMLoginReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMLoginReq', package: const $pb.PackageName('IM.Login'))
    ..aQS(1, 'userName')
    ..aQS(2, 'password')
    ..e<$0.UserStatType>(3, 'onlineStatus', $pb.PbFieldType.QE, $0.UserStatType.USER_STATUS_ONLINE, $0.UserStatType.valueOf, $0.UserStatType.values)
    ..e<$0.ClientType>(4, 'clientType', $pb.PbFieldType.QE, $0.ClientType.CLIENT_TYPE_WINDOWS, $0.ClientType.valueOf, $0.ClientType.values)
    ..aOS(5, 'clientVersion')
  ;

  IMLoginReq() : super();
  IMLoginReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMLoginReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMLoginReq clone() => new IMLoginReq()..mergeFromMessage(this);
  IMLoginReq copyWith(void Function(IMLoginReq) updates) => super.copyWith((message) => updates(message as IMLoginReq));
  $pb.BuilderInfo get info_ => _i;
  static IMLoginReq create() => new IMLoginReq();
  IMLoginReq createEmptyInstance() => create();
  static $pb.PbList<IMLoginReq> createRepeated() => new $pb.PbList<IMLoginReq>();
  static IMLoginReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMLoginReq _defaultInstance;
  static void $checkItem(IMLoginReq v) {
    if (v is! IMLoginReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get userName => $_getS(0, '');
  set userName(String v) { $_setString(0, v); }
  bool hasUserName() => $_has(0);
  void clearUserName() => clearField(1);

  String get password => $_getS(1, '');
  set password(String v) { $_setString(1, v); }
  bool hasPassword() => $_has(1);
  void clearPassword() => clearField(2);

  $0.UserStatType get onlineStatus => $_getN(2);
  set onlineStatus($0.UserStatType v) { setField(3, v); }
  bool hasOnlineStatus() => $_has(2);
  void clearOnlineStatus() => clearField(3);

  $0.ClientType get clientType => $_getN(3);
  set clientType($0.ClientType v) { setField(4, v); }
  bool hasClientType() => $_has(3);
  void clearClientType() => clearField(4);

  String get clientVersion => $_getS(4, '');
  set clientVersion(String v) { $_setString(4, v); }
  bool hasClientVersion() => $_has(4);
  void clearClientVersion() => clearField(5);
}

class IMLoginRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMLoginRes', package: const $pb.PackageName('IM.Login'))
    ..a<int>(1, 'serverTime', $pb.PbFieldType.QU3)
    ..e<$0.ResultType>(2, 'resultCode', $pb.PbFieldType.QE, $0.ResultType.REFUSE_REASON_NONE, $0.ResultType.valueOf, $0.ResultType.values)
    ..aOS(3, 'resultString')
    ..e<$0.UserStatType>(4, 'onlineStatus', $pb.PbFieldType.OE, $0.UserStatType.USER_STATUS_ONLINE, $0.UserStatType.valueOf, $0.UserStatType.values)
    ..a<$0.UserInfo>(5, 'userInfo', $pb.PbFieldType.OM, $0.UserInfo.getDefault, $0.UserInfo.create)
  ;

  IMLoginRes() : super();
  IMLoginRes.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMLoginRes.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMLoginRes clone() => new IMLoginRes()..mergeFromMessage(this);
  IMLoginRes copyWith(void Function(IMLoginRes) updates) => super.copyWith((message) => updates(message as IMLoginRes));
  $pb.BuilderInfo get info_ => _i;
  static IMLoginRes create() => new IMLoginRes();
  IMLoginRes createEmptyInstance() => create();
  static $pb.PbList<IMLoginRes> createRepeated() => new $pb.PbList<IMLoginRes>();
  static IMLoginRes getDefault() => _defaultInstance ??= create()..freeze();
  static IMLoginRes _defaultInstance;
  static void $checkItem(IMLoginRes v) {
    if (v is! IMLoginRes) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get serverTime => $_get(0, 0);
  set serverTime(int v) { $_setUnsignedInt32(0, v); }
  bool hasServerTime() => $_has(0);
  void clearServerTime() => clearField(1);

  $0.ResultType get resultCode => $_getN(1);
  set resultCode($0.ResultType v) { setField(2, v); }
  bool hasResultCode() => $_has(1);
  void clearResultCode() => clearField(2);

  String get resultString => $_getS(2, '');
  set resultString(String v) { $_setString(2, v); }
  bool hasResultString() => $_has(2);
  void clearResultString() => clearField(3);

  $0.UserStatType get onlineStatus => $_getN(3);
  set onlineStatus($0.UserStatType v) { setField(4, v); }
  bool hasOnlineStatus() => $_has(3);
  void clearOnlineStatus() => clearField(4);

  $0.UserInfo get userInfo => $_getN(4);
  set userInfo($0.UserInfo v) { setField(5, v); }
  bool hasUserInfo() => $_has(4);
  void clearUserInfo() => clearField(5);
}

class IMLogoutReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMLogoutReq', package: const $pb.PackageName('IM.Login'))
    ..hasRequiredFields = false
  ;

  IMLogoutReq() : super();
  IMLogoutReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMLogoutReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMLogoutReq clone() => new IMLogoutReq()..mergeFromMessage(this);
  IMLogoutReq copyWith(void Function(IMLogoutReq) updates) => super.copyWith((message) => updates(message as IMLogoutReq));
  $pb.BuilderInfo get info_ => _i;
  static IMLogoutReq create() => new IMLogoutReq();
  IMLogoutReq createEmptyInstance() => create();
  static $pb.PbList<IMLogoutReq> createRepeated() => new $pb.PbList<IMLogoutReq>();
  static IMLogoutReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMLogoutReq _defaultInstance;
  static void $checkItem(IMLogoutReq v) {
    if (v is! IMLogoutReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }
}

class IMLogoutRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMLogoutRsp', package: const $pb.PackageName('IM.Login'))
    ..a<int>(1, 'resultCode', $pb.PbFieldType.QU3)
  ;

  IMLogoutRsp() : super();
  IMLogoutRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMLogoutRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMLogoutRsp clone() => new IMLogoutRsp()..mergeFromMessage(this);
  IMLogoutRsp copyWith(void Function(IMLogoutRsp) updates) => super.copyWith((message) => updates(message as IMLogoutRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMLogoutRsp create() => new IMLogoutRsp();
  IMLogoutRsp createEmptyInstance() => create();
  static $pb.PbList<IMLogoutRsp> createRepeated() => new $pb.PbList<IMLogoutRsp>();
  static IMLogoutRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMLogoutRsp _defaultInstance;
  static void $checkItem(IMLogoutRsp v) {
    if (v is! IMLogoutRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get resultCode => $_get(0, 0);
  set resultCode(int v) { $_setUnsignedInt32(0, v); }
  bool hasResultCode() => $_has(0);
  void clearResultCode() => clearField(1);
}

class IMKickUser extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMKickUser', package: const $pb.PackageName('IM.Login'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.KickReasonType>(2, 'kickReason', $pb.PbFieldType.QE, $0.KickReasonType.KICK_REASON_DUPLICATE_USER, $0.KickReasonType.valueOf, $0.KickReasonType.values)
  ;

  IMKickUser() : super();
  IMKickUser.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMKickUser.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMKickUser clone() => new IMKickUser()..mergeFromMessage(this);
  IMKickUser copyWith(void Function(IMKickUser) updates) => super.copyWith((message) => updates(message as IMKickUser));
  $pb.BuilderInfo get info_ => _i;
  static IMKickUser create() => new IMKickUser();
  IMKickUser createEmptyInstance() => create();
  static $pb.PbList<IMKickUser> createRepeated() => new $pb.PbList<IMKickUser>();
  static IMKickUser getDefault() => _defaultInstance ??= create()..freeze();
  static IMKickUser _defaultInstance;
  static void $checkItem(IMKickUser v) {
    if (v is! IMKickUser) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $0.KickReasonType get kickReason => $_getN(1);
  set kickReason($0.KickReasonType v) { setField(2, v); }
  bool hasKickReason() => $_has(1);
  void clearKickReason() => clearField(2);
}

class IMDeviceTokenReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMDeviceTokenReq', package: const $pb.PackageName('IM.Login'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..aQS(2, 'deviceToken')
    ..e<$0.ClientType>(3, 'clientType', $pb.PbFieldType.OE, $0.ClientType.CLIENT_TYPE_WINDOWS, $0.ClientType.valueOf, $0.ClientType.values)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMDeviceTokenReq() : super();
  IMDeviceTokenReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMDeviceTokenReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMDeviceTokenReq clone() => new IMDeviceTokenReq()..mergeFromMessage(this);
  IMDeviceTokenReq copyWith(void Function(IMDeviceTokenReq) updates) => super.copyWith((message) => updates(message as IMDeviceTokenReq));
  $pb.BuilderInfo get info_ => _i;
  static IMDeviceTokenReq create() => new IMDeviceTokenReq();
  IMDeviceTokenReq createEmptyInstance() => create();
  static $pb.PbList<IMDeviceTokenReq> createRepeated() => new $pb.PbList<IMDeviceTokenReq>();
  static IMDeviceTokenReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMDeviceTokenReq _defaultInstance;
  static void $checkItem(IMDeviceTokenReq v) {
    if (v is! IMDeviceTokenReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  String get deviceToken => $_getS(1, '');
  set deviceToken(String v) { $_setString(1, v); }
  bool hasDeviceToken() => $_has(1);
  void clearDeviceToken() => clearField(2);

  $0.ClientType get clientType => $_getN(2);
  set clientType($0.ClientType v) { setField(3, v); }
  bool hasClientType() => $_has(2);
  void clearClientType() => clearField(3);

  List<int> get attachData => $_getN(3);
  set attachData(List<int> v) { $_setBytes(3, v); }
  bool hasAttachData() => $_has(3);
  void clearAttachData() => clearField(20);
}

class IMDeviceTokenRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMDeviceTokenRsp', package: const $pb.PackageName('IM.Login'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMDeviceTokenRsp() : super();
  IMDeviceTokenRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMDeviceTokenRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMDeviceTokenRsp clone() => new IMDeviceTokenRsp()..mergeFromMessage(this);
  IMDeviceTokenRsp copyWith(void Function(IMDeviceTokenRsp) updates) => super.copyWith((message) => updates(message as IMDeviceTokenRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMDeviceTokenRsp create() => new IMDeviceTokenRsp();
  IMDeviceTokenRsp createEmptyInstance() => create();
  static $pb.PbList<IMDeviceTokenRsp> createRepeated() => new $pb.PbList<IMDeviceTokenRsp>();
  static IMDeviceTokenRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMDeviceTokenRsp _defaultInstance;
  static void $checkItem(IMDeviceTokenRsp v) {
    if (v is! IMDeviceTokenRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  List<int> get attachData => $_getN(1);
  set attachData(List<int> v) { $_setBytes(1, v); }
  bool hasAttachData() => $_has(1);
  void clearAttachData() => clearField(20);
}

class IMKickPCClientReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMKickPCClientReq', package: const $pb.PackageName('IM.Login'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
  ;

  IMKickPCClientReq() : super();
  IMKickPCClientReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMKickPCClientReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMKickPCClientReq clone() => new IMKickPCClientReq()..mergeFromMessage(this);
  IMKickPCClientReq copyWith(void Function(IMKickPCClientReq) updates) => super.copyWith((message) => updates(message as IMKickPCClientReq));
  $pb.BuilderInfo get info_ => _i;
  static IMKickPCClientReq create() => new IMKickPCClientReq();
  IMKickPCClientReq createEmptyInstance() => create();
  static $pb.PbList<IMKickPCClientReq> createRepeated() => new $pb.PbList<IMKickPCClientReq>();
  static IMKickPCClientReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMKickPCClientReq _defaultInstance;
  static void $checkItem(IMKickPCClientReq v) {
    if (v is! IMKickPCClientReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);
}

class IMKickPCClientRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMKickPCClientRsp', package: const $pb.PackageName('IM.Login'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'resultCode', $pb.PbFieldType.QU3)
  ;

  IMKickPCClientRsp() : super();
  IMKickPCClientRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMKickPCClientRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMKickPCClientRsp clone() => new IMKickPCClientRsp()..mergeFromMessage(this);
  IMKickPCClientRsp copyWith(void Function(IMKickPCClientRsp) updates) => super.copyWith((message) => updates(message as IMKickPCClientRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMKickPCClientRsp create() => new IMKickPCClientRsp();
  IMKickPCClientRsp createEmptyInstance() => create();
  static $pb.PbList<IMKickPCClientRsp> createRepeated() => new $pb.PbList<IMKickPCClientRsp>();
  static IMKickPCClientRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMKickPCClientRsp _defaultInstance;
  static void $checkItem(IMKickPCClientRsp v) {
    if (v is! IMKickPCClientRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  int get resultCode => $_get(1, 0);
  set resultCode(int v) { $_setUnsignedInt32(1, v); }
  bool hasResultCode() => $_has(1);
  void clearResultCode() => clearField(2);
}

class IMPushShieldReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMPushShieldReq', package: const $pb.PackageName('IM.Login'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'shieldStatus', $pb.PbFieldType.QU3)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMPushShieldReq() : super();
  IMPushShieldReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMPushShieldReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMPushShieldReq clone() => new IMPushShieldReq()..mergeFromMessage(this);
  IMPushShieldReq copyWith(void Function(IMPushShieldReq) updates) => super.copyWith((message) => updates(message as IMPushShieldReq));
  $pb.BuilderInfo get info_ => _i;
  static IMPushShieldReq create() => new IMPushShieldReq();
  IMPushShieldReq createEmptyInstance() => create();
  static $pb.PbList<IMPushShieldReq> createRepeated() => new $pb.PbList<IMPushShieldReq>();
  static IMPushShieldReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMPushShieldReq _defaultInstance;
  static void $checkItem(IMPushShieldReq v) {
    if (v is! IMPushShieldReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  int get shieldStatus => $_get(1, 0);
  set shieldStatus(int v) { $_setUnsignedInt32(1, v); }
  bool hasShieldStatus() => $_has(1);
  void clearShieldStatus() => clearField(2);

  List<int> get attachData => $_getN(2);
  set attachData(List<int> v) { $_setBytes(2, v); }
  bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMPushShieldRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMPushShieldRsp', package: const $pb.PackageName('IM.Login'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'resultCode', $pb.PbFieldType.QU3)
    ..a<int>(3, 'shieldStatus', $pb.PbFieldType.OU3)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMPushShieldRsp() : super();
  IMPushShieldRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMPushShieldRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMPushShieldRsp clone() => new IMPushShieldRsp()..mergeFromMessage(this);
  IMPushShieldRsp copyWith(void Function(IMPushShieldRsp) updates) => super.copyWith((message) => updates(message as IMPushShieldRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMPushShieldRsp create() => new IMPushShieldRsp();
  IMPushShieldRsp createEmptyInstance() => create();
  static $pb.PbList<IMPushShieldRsp> createRepeated() => new $pb.PbList<IMPushShieldRsp>();
  static IMPushShieldRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMPushShieldRsp _defaultInstance;
  static void $checkItem(IMPushShieldRsp v) {
    if (v is! IMPushShieldRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  int get resultCode => $_get(1, 0);
  set resultCode(int v) { $_setUnsignedInt32(1, v); }
  bool hasResultCode() => $_has(1);
  void clearResultCode() => clearField(2);

  int get shieldStatus => $_get(2, 0);
  set shieldStatus(int v) { $_setUnsignedInt32(2, v); }
  bool hasShieldStatus() => $_has(2);
  void clearShieldStatus() => clearField(3);

  List<int> get attachData => $_getN(3);
  set attachData(List<int> v) { $_setBytes(3, v); }
  bool hasAttachData() => $_has(3);
  void clearAttachData() => clearField(20);
}

class IMQueryPushShieldReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMQueryPushShieldReq', package: const $pb.PackageName('IM.Login'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMQueryPushShieldReq() : super();
  IMQueryPushShieldReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMQueryPushShieldReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMQueryPushShieldReq clone() => new IMQueryPushShieldReq()..mergeFromMessage(this);
  IMQueryPushShieldReq copyWith(void Function(IMQueryPushShieldReq) updates) => super.copyWith((message) => updates(message as IMQueryPushShieldReq));
  $pb.BuilderInfo get info_ => _i;
  static IMQueryPushShieldReq create() => new IMQueryPushShieldReq();
  IMQueryPushShieldReq createEmptyInstance() => create();
  static $pb.PbList<IMQueryPushShieldReq> createRepeated() => new $pb.PbList<IMQueryPushShieldReq>();
  static IMQueryPushShieldReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMQueryPushShieldReq _defaultInstance;
  static void $checkItem(IMQueryPushShieldReq v) {
    if (v is! IMQueryPushShieldReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  List<int> get attachData => $_getN(1);
  set attachData(List<int> v) { $_setBytes(1, v); }
  bool hasAttachData() => $_has(1);
  void clearAttachData() => clearField(20);
}

class IMQueryPushShieldRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMQueryPushShieldRsp', package: const $pb.PackageName('IM.Login'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'resultCode', $pb.PbFieldType.QU3)
    ..a<int>(3, 'shieldStatus', $pb.PbFieldType.OU3)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMQueryPushShieldRsp() : super();
  IMQueryPushShieldRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMQueryPushShieldRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMQueryPushShieldRsp clone() => new IMQueryPushShieldRsp()..mergeFromMessage(this);
  IMQueryPushShieldRsp copyWith(void Function(IMQueryPushShieldRsp) updates) => super.copyWith((message) => updates(message as IMQueryPushShieldRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMQueryPushShieldRsp create() => new IMQueryPushShieldRsp();
  IMQueryPushShieldRsp createEmptyInstance() => create();
  static $pb.PbList<IMQueryPushShieldRsp> createRepeated() => new $pb.PbList<IMQueryPushShieldRsp>();
  static IMQueryPushShieldRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMQueryPushShieldRsp _defaultInstance;
  static void $checkItem(IMQueryPushShieldRsp v) {
    if (v is! IMQueryPushShieldRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  int get resultCode => $_get(1, 0);
  set resultCode(int v) { $_setUnsignedInt32(1, v); }
  bool hasResultCode() => $_has(1);
  void clearResultCode() => clearField(2);

  int get shieldStatus => $_get(2, 0);
  set shieldStatus(int v) { $_setUnsignedInt32(2, v); }
  bool hasShieldStatus() => $_has(2);
  void clearShieldStatus() => clearField(3);

  List<int> get attachData => $_getN(3);
  set attachData(List<int> v) { $_setBytes(3, v); }
  bool hasAttachData() => $_has(3);
  void clearAttachData() => clearField(20);
}

