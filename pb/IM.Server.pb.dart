///
//  Generated code. Do not modify.
//  source: IM.Server.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, Map, override;

import 'package:protobuf/protobuf.dart' as $pb;

import 'IM.BaseDefine.pb.dart' as $0;

import 'IM.BaseDefine.pbenum.dart' as $0;

class IMStopReceivePacket extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMStopReceivePacket', package: const $pb.PackageName('IM.Server'))
    ..a<int>(1, 'result', $pb.PbFieldType.QU3)
  ;

  IMStopReceivePacket() : super();
  IMStopReceivePacket.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMStopReceivePacket.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMStopReceivePacket clone() => new IMStopReceivePacket()..mergeFromMessage(this);
  IMStopReceivePacket copyWith(void Function(IMStopReceivePacket) updates) => super.copyWith((message) => updates(message as IMStopReceivePacket));
  $pb.BuilderInfo get info_ => _i;
  static IMStopReceivePacket create() => new IMStopReceivePacket();
  IMStopReceivePacket createEmptyInstance() => create();
  static $pb.PbList<IMStopReceivePacket> createRepeated() => new $pb.PbList<IMStopReceivePacket>();
  static IMStopReceivePacket getDefault() => _defaultInstance ??= create()..freeze();
  static IMStopReceivePacket _defaultInstance;
  static void $checkItem(IMStopReceivePacket v) {
    if (v is! IMStopReceivePacket) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get result => $_get(0, 0);
  set result(int v) { $_setUnsignedInt32(0, v); }
  bool hasResult() => $_has(0);
  void clearResult() => clearField(1);
}

class IMValidateReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMValidateReq', package: const $pb.PackageName('IM.Server'))
    ..aQS(1, 'userName')
    ..aQS(2, 'password')
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMValidateReq() : super();
  IMValidateReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMValidateReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMValidateReq clone() => new IMValidateReq()..mergeFromMessage(this);
  IMValidateReq copyWith(void Function(IMValidateReq) updates) => super.copyWith((message) => updates(message as IMValidateReq));
  $pb.BuilderInfo get info_ => _i;
  static IMValidateReq create() => new IMValidateReq();
  IMValidateReq createEmptyInstance() => create();
  static $pb.PbList<IMValidateReq> createRepeated() => new $pb.PbList<IMValidateReq>();
  static IMValidateReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMValidateReq _defaultInstance;
  static void $checkItem(IMValidateReq v) {
    if (v is! IMValidateReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get userName => $_getS(0, '');
  set userName(String v) { $_setString(0, v); }
  bool hasUserName() => $_has(0);
  void clearUserName() => clearField(1);

  String get password => $_getS(1, '');
  set password(String v) { $_setString(1, v); }
  bool hasPassword() => $_has(1);
  void clearPassword() => clearField(2);

  List<int> get attachData => $_getN(2);
  set attachData(List<int> v) { $_setBytes(2, v); }
  bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMValidateRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMValidateRsp', package: const $pb.PackageName('IM.Server'))
    ..aQS(1, 'userName')
    ..a<int>(2, 'resultCode', $pb.PbFieldType.QU3)
    ..aOS(3, 'resultString')
    ..a<$0.UserInfo>(4, 'userInfo', $pb.PbFieldType.OM, $0.UserInfo.getDefault, $0.UserInfo.create)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMValidateRsp() : super();
  IMValidateRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMValidateRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMValidateRsp clone() => new IMValidateRsp()..mergeFromMessage(this);
  IMValidateRsp copyWith(void Function(IMValidateRsp) updates) => super.copyWith((message) => updates(message as IMValidateRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMValidateRsp create() => new IMValidateRsp();
  IMValidateRsp createEmptyInstance() => create();
  static $pb.PbList<IMValidateRsp> createRepeated() => new $pb.PbList<IMValidateRsp>();
  static IMValidateRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMValidateRsp _defaultInstance;
  static void $checkItem(IMValidateRsp v) {
    if (v is! IMValidateRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get userName => $_getS(0, '');
  set userName(String v) { $_setString(0, v); }
  bool hasUserName() => $_has(0);
  void clearUserName() => clearField(1);

  int get resultCode => $_get(1, 0);
  set resultCode(int v) { $_setUnsignedInt32(1, v); }
  bool hasResultCode() => $_has(1);
  void clearResultCode() => clearField(2);

  String get resultString => $_getS(2, '');
  set resultString(String v) { $_setString(2, v); }
  bool hasResultString() => $_has(2);
  void clearResultString() => clearField(3);

  $0.UserInfo get userInfo => $_getN(3);
  set userInfo($0.UserInfo v) { setField(4, v); }
  bool hasUserInfo() => $_has(3);
  void clearUserInfo() => clearField(4);

  List<int> get attachData => $_getN(4);
  set attachData(List<int> v) { $_setBytes(4, v); }
  bool hasAttachData() => $_has(4);
  void clearAttachData() => clearField(20);
}

class IMGetDeviceTokenReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMGetDeviceTokenReq', package: const $pb.PackageName('IM.Server'))
    ..p<int>(1, 'userId', $pb.PbFieldType.PU3)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  IMGetDeviceTokenReq() : super();
  IMGetDeviceTokenReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMGetDeviceTokenReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMGetDeviceTokenReq clone() => new IMGetDeviceTokenReq()..mergeFromMessage(this);
  IMGetDeviceTokenReq copyWith(void Function(IMGetDeviceTokenReq) updates) => super.copyWith((message) => updates(message as IMGetDeviceTokenReq));
  $pb.BuilderInfo get info_ => _i;
  static IMGetDeviceTokenReq create() => new IMGetDeviceTokenReq();
  IMGetDeviceTokenReq createEmptyInstance() => create();
  static $pb.PbList<IMGetDeviceTokenReq> createRepeated() => new $pb.PbList<IMGetDeviceTokenReq>();
  static IMGetDeviceTokenReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMGetDeviceTokenReq _defaultInstance;
  static void $checkItem(IMGetDeviceTokenReq v) {
    if (v is! IMGetDeviceTokenReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<int> get userId => $_getList(0);

  List<int> get attachData => $_getN(1);
  set attachData(List<int> v) { $_setBytes(1, v); }
  bool hasAttachData() => $_has(1);
  void clearAttachData() => clearField(20);
}

class IMGetDeviceTokenRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMGetDeviceTokenRsp', package: const $pb.PackageName('IM.Server'))
    ..pp<$0.UserTokenInfo>(1, 'userTokenInfo', $pb.PbFieldType.PM, $0.UserTokenInfo.$checkItem, $0.UserTokenInfo.create)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGetDeviceTokenRsp() : super();
  IMGetDeviceTokenRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMGetDeviceTokenRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMGetDeviceTokenRsp clone() => new IMGetDeviceTokenRsp()..mergeFromMessage(this);
  IMGetDeviceTokenRsp copyWith(void Function(IMGetDeviceTokenRsp) updates) => super.copyWith((message) => updates(message as IMGetDeviceTokenRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMGetDeviceTokenRsp create() => new IMGetDeviceTokenRsp();
  IMGetDeviceTokenRsp createEmptyInstance() => create();
  static $pb.PbList<IMGetDeviceTokenRsp> createRepeated() => new $pb.PbList<IMGetDeviceTokenRsp>();
  static IMGetDeviceTokenRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMGetDeviceTokenRsp _defaultInstance;
  static void $checkItem(IMGetDeviceTokenRsp v) {
    if (v is! IMGetDeviceTokenRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<$0.UserTokenInfo> get userTokenInfo => $_getList(0);

  List<int> get attachData => $_getN(1);
  set attachData(List<int> v) { $_setBytes(1, v); }
  bool hasAttachData() => $_has(1);
  void clearAttachData() => clearField(20);
}

class IMRoleSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMRoleSet', package: const $pb.PackageName('IM.Server'))
    ..a<int>(1, 'master', $pb.PbFieldType.QU3)
  ;

  IMRoleSet() : super();
  IMRoleSet.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMRoleSet.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMRoleSet clone() => new IMRoleSet()..mergeFromMessage(this);
  IMRoleSet copyWith(void Function(IMRoleSet) updates) => super.copyWith((message) => updates(message as IMRoleSet));
  $pb.BuilderInfo get info_ => _i;
  static IMRoleSet create() => new IMRoleSet();
  IMRoleSet createEmptyInstance() => create();
  static $pb.PbList<IMRoleSet> createRepeated() => new $pb.PbList<IMRoleSet>();
  static IMRoleSet getDefault() => _defaultInstance ??= create()..freeze();
  static IMRoleSet _defaultInstance;
  static void $checkItem(IMRoleSet v) {
    if (v is! IMRoleSet) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get master => $_get(0, 0);
  set master(int v) { $_setUnsignedInt32(0, v); }
  bool hasMaster() => $_has(0);
  void clearMaster() => clearField(1);
}

class IMOnlineUserInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMOnlineUserInfo', package: const $pb.PackageName('IM.Server'))
    ..pp<$0.ServerUserStat>(1, 'userStatList', $pb.PbFieldType.PM, $0.ServerUserStat.$checkItem, $0.ServerUserStat.create)
  ;

  IMOnlineUserInfo() : super();
  IMOnlineUserInfo.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMOnlineUserInfo.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMOnlineUserInfo clone() => new IMOnlineUserInfo()..mergeFromMessage(this);
  IMOnlineUserInfo copyWith(void Function(IMOnlineUserInfo) updates) => super.copyWith((message) => updates(message as IMOnlineUserInfo));
  $pb.BuilderInfo get info_ => _i;
  static IMOnlineUserInfo create() => new IMOnlineUserInfo();
  IMOnlineUserInfo createEmptyInstance() => create();
  static $pb.PbList<IMOnlineUserInfo> createRepeated() => new $pb.PbList<IMOnlineUserInfo>();
  static IMOnlineUserInfo getDefault() => _defaultInstance ??= create()..freeze();
  static IMOnlineUserInfo _defaultInstance;
  static void $checkItem(IMOnlineUserInfo v) {
    if (v is! IMOnlineUserInfo) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<$0.ServerUserStat> get userStatList => $_getList(0);
}

class IMMsgServInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMMsgServInfo', package: const $pb.PackageName('IM.Server'))
    ..aQS(1, 'ip1')
    ..aQS(2, 'ip2')
    ..a<int>(3, 'port', $pb.PbFieldType.QU3)
    ..a<int>(4, 'maxConnCnt', $pb.PbFieldType.QU3)
    ..a<int>(5, 'curConnCnt', $pb.PbFieldType.QU3)
    ..aQS(6, 'hostName')
  ;

  IMMsgServInfo() : super();
  IMMsgServInfo.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMMsgServInfo.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMMsgServInfo clone() => new IMMsgServInfo()..mergeFromMessage(this);
  IMMsgServInfo copyWith(void Function(IMMsgServInfo) updates) => super.copyWith((message) => updates(message as IMMsgServInfo));
  $pb.BuilderInfo get info_ => _i;
  static IMMsgServInfo create() => new IMMsgServInfo();
  IMMsgServInfo createEmptyInstance() => create();
  static $pb.PbList<IMMsgServInfo> createRepeated() => new $pb.PbList<IMMsgServInfo>();
  static IMMsgServInfo getDefault() => _defaultInstance ??= create()..freeze();
  static IMMsgServInfo _defaultInstance;
  static void $checkItem(IMMsgServInfo v) {
    if (v is! IMMsgServInfo) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get ip1 => $_getS(0, '');
  set ip1(String v) { $_setString(0, v); }
  bool hasIp1() => $_has(0);
  void clearIp1() => clearField(1);

  String get ip2 => $_getS(1, '');
  set ip2(String v) { $_setString(1, v); }
  bool hasIp2() => $_has(1);
  void clearIp2() => clearField(2);

  int get port => $_get(2, 0);
  set port(int v) { $_setUnsignedInt32(2, v); }
  bool hasPort() => $_has(2);
  void clearPort() => clearField(3);

  int get maxConnCnt => $_get(3, 0);
  set maxConnCnt(int v) { $_setUnsignedInt32(3, v); }
  bool hasMaxConnCnt() => $_has(3);
  void clearMaxConnCnt() => clearField(4);

  int get curConnCnt => $_get(4, 0);
  set curConnCnt(int v) { $_setUnsignedInt32(4, v); }
  bool hasCurConnCnt() => $_has(4);
  void clearCurConnCnt() => clearField(5);

  String get hostName => $_getS(5, '');
  set hostName(String v) { $_setString(5, v); }
  bool hasHostName() => $_has(5);
  void clearHostName() => clearField(6);
}

class IMUserStatusUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMUserStatusUpdate', package: const $pb.PackageName('IM.Server'))
    ..a<int>(1, 'userStatus', $pb.PbFieldType.QU3)
    ..a<int>(2, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.ClientType>(3, 'clientType', $pb.PbFieldType.QE, $0.ClientType.CLIENT_TYPE_WINDOWS, $0.ClientType.valueOf, $0.ClientType.values)
  ;

  IMUserStatusUpdate() : super();
  IMUserStatusUpdate.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMUserStatusUpdate.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMUserStatusUpdate clone() => new IMUserStatusUpdate()..mergeFromMessage(this);
  IMUserStatusUpdate copyWith(void Function(IMUserStatusUpdate) updates) => super.copyWith((message) => updates(message as IMUserStatusUpdate));
  $pb.BuilderInfo get info_ => _i;
  static IMUserStatusUpdate create() => new IMUserStatusUpdate();
  IMUserStatusUpdate createEmptyInstance() => create();
  static $pb.PbList<IMUserStatusUpdate> createRepeated() => new $pb.PbList<IMUserStatusUpdate>();
  static IMUserStatusUpdate getDefault() => _defaultInstance ??= create()..freeze();
  static IMUserStatusUpdate _defaultInstance;
  static void $checkItem(IMUserStatusUpdate v) {
    if (v is! IMUserStatusUpdate) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userStatus => $_get(0, 0);
  set userStatus(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserStatus() => $_has(0);
  void clearUserStatus() => clearField(1);

  int get userId => $_get(1, 0);
  set userId(int v) { $_setUnsignedInt32(1, v); }
  bool hasUserId() => $_has(1);
  void clearUserId() => clearField(2);

  $0.ClientType get clientType => $_getN(2);
  set clientType($0.ClientType v) { setField(3, v); }
  bool hasClientType() => $_has(2);
  void clearClientType() => clearField(3);
}

class IMUserCntUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMUserCntUpdate', package: const $pb.PackageName('IM.Server'))
    ..a<int>(1, 'userAction', $pb.PbFieldType.QU3)
    ..a<int>(2, 'userId', $pb.PbFieldType.QU3)
  ;

  IMUserCntUpdate() : super();
  IMUserCntUpdate.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMUserCntUpdate.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMUserCntUpdate clone() => new IMUserCntUpdate()..mergeFromMessage(this);
  IMUserCntUpdate copyWith(void Function(IMUserCntUpdate) updates) => super.copyWith((message) => updates(message as IMUserCntUpdate));
  $pb.BuilderInfo get info_ => _i;
  static IMUserCntUpdate create() => new IMUserCntUpdate();
  IMUserCntUpdate createEmptyInstance() => create();
  static $pb.PbList<IMUserCntUpdate> createRepeated() => new $pb.PbList<IMUserCntUpdate>();
  static IMUserCntUpdate getDefault() => _defaultInstance ??= create()..freeze();
  static IMUserCntUpdate _defaultInstance;
  static void $checkItem(IMUserCntUpdate v) {
    if (v is! IMUserCntUpdate) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userAction => $_get(0, 0);
  set userAction(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserAction() => $_has(0);
  void clearUserAction() => clearField(1);

  int get userId => $_get(1, 0);
  set userId(int v) { $_setUnsignedInt32(1, v); }
  bool hasUserId() => $_has(1);
  void clearUserId() => clearField(2);
}

class IMServerKickUser extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMServerKickUser', package: const $pb.PackageName('IM.Server'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.ClientType>(2, 'clientType', $pb.PbFieldType.QE, $0.ClientType.CLIENT_TYPE_WINDOWS, $0.ClientType.valueOf, $0.ClientType.values)
    ..a<int>(3, 'reason', $pb.PbFieldType.QU3)
  ;

  IMServerKickUser() : super();
  IMServerKickUser.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMServerKickUser.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMServerKickUser clone() => new IMServerKickUser()..mergeFromMessage(this);
  IMServerKickUser copyWith(void Function(IMServerKickUser) updates) => super.copyWith((message) => updates(message as IMServerKickUser));
  $pb.BuilderInfo get info_ => _i;
  static IMServerKickUser create() => new IMServerKickUser();
  IMServerKickUser createEmptyInstance() => create();
  static $pb.PbList<IMServerKickUser> createRepeated() => new $pb.PbList<IMServerKickUser>();
  static IMServerKickUser getDefault() => _defaultInstance ??= create()..freeze();
  static IMServerKickUser _defaultInstance;
  static void $checkItem(IMServerKickUser v) {
    if (v is! IMServerKickUser) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $0.ClientType get clientType => $_getN(1);
  set clientType($0.ClientType v) { setField(2, v); }
  bool hasClientType() => $_has(1);
  void clearClientType() => clearField(2);

  int get reason => $_get(2, 0);
  set reason(int v) { $_setUnsignedInt32(2, v); }
  bool hasReason() => $_has(2);
  void clearReason() => clearField(3);
}

class IMServerPCLoginStatusNotify extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMServerPCLoginStatusNotify', package: const $pb.PackageName('IM.Server'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'loginStatus', $pb.PbFieldType.QU3)
  ;

  IMServerPCLoginStatusNotify() : super();
  IMServerPCLoginStatusNotify.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMServerPCLoginStatusNotify.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMServerPCLoginStatusNotify clone() => new IMServerPCLoginStatusNotify()..mergeFromMessage(this);
  IMServerPCLoginStatusNotify copyWith(void Function(IMServerPCLoginStatusNotify) updates) => super.copyWith((message) => updates(message as IMServerPCLoginStatusNotify));
  $pb.BuilderInfo get info_ => _i;
  static IMServerPCLoginStatusNotify create() => new IMServerPCLoginStatusNotify();
  IMServerPCLoginStatusNotify createEmptyInstance() => create();
  static $pb.PbList<IMServerPCLoginStatusNotify> createRepeated() => new $pb.PbList<IMServerPCLoginStatusNotify>();
  static IMServerPCLoginStatusNotify getDefault() => _defaultInstance ??= create()..freeze();
  static IMServerPCLoginStatusNotify _defaultInstance;
  static void $checkItem(IMServerPCLoginStatusNotify v) {
    if (v is! IMServerPCLoginStatusNotify) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  int get loginStatus => $_get(1, 0);
  set loginStatus(int v) { $_setUnsignedInt32(1, v); }
  bool hasLoginStatus() => $_has(1);
  void clearLoginStatus() => clearField(2);
}

class IMPushToUserReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMPushToUserReq', package: const $pb.PackageName('IM.Server'))
    ..aQS(1, 'flash')
    ..aQS(2, 'data')
    ..pp<$0.UserTokenInfo>(3, 'userTokenList', $pb.PbFieldType.PM, $0.UserTokenInfo.$checkItem, $0.UserTokenInfo.create)
  ;

  IMPushToUserReq() : super();
  IMPushToUserReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMPushToUserReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMPushToUserReq clone() => new IMPushToUserReq()..mergeFromMessage(this);
  IMPushToUserReq copyWith(void Function(IMPushToUserReq) updates) => super.copyWith((message) => updates(message as IMPushToUserReq));
  $pb.BuilderInfo get info_ => _i;
  static IMPushToUserReq create() => new IMPushToUserReq();
  IMPushToUserReq createEmptyInstance() => create();
  static $pb.PbList<IMPushToUserReq> createRepeated() => new $pb.PbList<IMPushToUserReq>();
  static IMPushToUserReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMPushToUserReq _defaultInstance;
  static void $checkItem(IMPushToUserReq v) {
    if (v is! IMPushToUserReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get flash => $_getS(0, '');
  set flash(String v) { $_setString(0, v); }
  bool hasFlash() => $_has(0);
  void clearFlash() => clearField(1);

  String get data => $_getS(1, '');
  set data(String v) { $_setString(1, v); }
  bool hasData() => $_has(1);
  void clearData() => clearField(2);

  List<$0.UserTokenInfo> get userTokenList => $_getList(2);
}

class IMPushToUserRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMPushToUserRsp', package: const $pb.PackageName('IM.Server'))
    ..pp<$0.PushResult>(1, 'pushResultList', $pb.PbFieldType.PM, $0.PushResult.$checkItem, $0.PushResult.create)
  ;

  IMPushToUserRsp() : super();
  IMPushToUserRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMPushToUserRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMPushToUserRsp clone() => new IMPushToUserRsp()..mergeFromMessage(this);
  IMPushToUserRsp copyWith(void Function(IMPushToUserRsp) updates) => super.copyWith((message) => updates(message as IMPushToUserRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMPushToUserRsp create() => new IMPushToUserRsp();
  IMPushToUserRsp createEmptyInstance() => create();
  static $pb.PbList<IMPushToUserRsp> createRepeated() => new $pb.PbList<IMPushToUserRsp>();
  static IMPushToUserRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMPushToUserRsp _defaultInstance;
  static void $checkItem(IMPushToUserRsp v) {
    if (v is! IMPushToUserRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<$0.PushResult> get pushResultList => $_getList(0);
}

class IMGroupGetShieldReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMGroupGetShieldReq', package: const $pb.PackageName('IM.Server'))
    ..a<int>(1, 'groupId', $pb.PbFieldType.QU3)
    ..p<int>(2, 'userId', $pb.PbFieldType.PU3)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGroupGetShieldReq() : super();
  IMGroupGetShieldReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMGroupGetShieldReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMGroupGetShieldReq clone() => new IMGroupGetShieldReq()..mergeFromMessage(this);
  IMGroupGetShieldReq copyWith(void Function(IMGroupGetShieldReq) updates) => super.copyWith((message) => updates(message as IMGroupGetShieldReq));
  $pb.BuilderInfo get info_ => _i;
  static IMGroupGetShieldReq create() => new IMGroupGetShieldReq();
  IMGroupGetShieldReq createEmptyInstance() => create();
  static $pb.PbList<IMGroupGetShieldReq> createRepeated() => new $pb.PbList<IMGroupGetShieldReq>();
  static IMGroupGetShieldReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMGroupGetShieldReq _defaultInstance;
  static void $checkItem(IMGroupGetShieldReq v) {
    if (v is! IMGroupGetShieldReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get groupId => $_get(0, 0);
  set groupId(int v) { $_setUnsignedInt32(0, v); }
  bool hasGroupId() => $_has(0);
  void clearGroupId() => clearField(1);

  List<int> get userId => $_getList(1);

  List<int> get attachData => $_getN(2);
  set attachData(List<int> v) { $_setBytes(2, v); }
  bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMGroupGetShieldRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMGroupGetShieldRsp', package: const $pb.PackageName('IM.Server'))
    ..a<int>(1, 'groupId', $pb.PbFieldType.QU3)
    ..pp<$0.ShieldStatus>(2, 'shieldStatusList', $pb.PbFieldType.PM, $0.ShieldStatus.$checkItem, $0.ShieldStatus.create)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGroupGetShieldRsp() : super();
  IMGroupGetShieldRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMGroupGetShieldRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMGroupGetShieldRsp clone() => new IMGroupGetShieldRsp()..mergeFromMessage(this);
  IMGroupGetShieldRsp copyWith(void Function(IMGroupGetShieldRsp) updates) => super.copyWith((message) => updates(message as IMGroupGetShieldRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMGroupGetShieldRsp create() => new IMGroupGetShieldRsp();
  IMGroupGetShieldRsp createEmptyInstance() => create();
  static $pb.PbList<IMGroupGetShieldRsp> createRepeated() => new $pb.PbList<IMGroupGetShieldRsp>();
  static IMGroupGetShieldRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMGroupGetShieldRsp _defaultInstance;
  static void $checkItem(IMGroupGetShieldRsp v) {
    if (v is! IMGroupGetShieldRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get groupId => $_get(0, 0);
  set groupId(int v) { $_setUnsignedInt32(0, v); }
  bool hasGroupId() => $_has(0);
  void clearGroupId() => clearField(1);

  List<$0.ShieldStatus> get shieldStatusList => $_getList(1);

  List<int> get attachData => $_getN(2);
  set attachData(List<int> v) { $_setBytes(2, v); }
  bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMFileTransferReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMFileTransferReq', package: const $pb.PackageName('IM.Server'))
    ..a<int>(1, 'fromUserId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'toUserId', $pb.PbFieldType.QU3)
    ..aQS(3, 'fileName')
    ..a<int>(4, 'fileSize', $pb.PbFieldType.QU3)
    ..e<$0.TransferFileType>(5, 'transMode', $pb.PbFieldType.QE, $0.TransferFileType.FILE_TYPE_ONLINE, $0.TransferFileType.valueOf, $0.TransferFileType.values)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMFileTransferReq() : super();
  IMFileTransferReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMFileTransferReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMFileTransferReq clone() => new IMFileTransferReq()..mergeFromMessage(this);
  IMFileTransferReq copyWith(void Function(IMFileTransferReq) updates) => super.copyWith((message) => updates(message as IMFileTransferReq));
  $pb.BuilderInfo get info_ => _i;
  static IMFileTransferReq create() => new IMFileTransferReq();
  IMFileTransferReq createEmptyInstance() => create();
  static $pb.PbList<IMFileTransferReq> createRepeated() => new $pb.PbList<IMFileTransferReq>();
  static IMFileTransferReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMFileTransferReq _defaultInstance;
  static void $checkItem(IMFileTransferReq v) {
    if (v is! IMFileTransferReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get fromUserId => $_get(0, 0);
  set fromUserId(int v) { $_setUnsignedInt32(0, v); }
  bool hasFromUserId() => $_has(0);
  void clearFromUserId() => clearField(1);

  int get toUserId => $_get(1, 0);
  set toUserId(int v) { $_setUnsignedInt32(1, v); }
  bool hasToUserId() => $_has(1);
  void clearToUserId() => clearField(2);

  String get fileName => $_getS(2, '');
  set fileName(String v) { $_setString(2, v); }
  bool hasFileName() => $_has(2);
  void clearFileName() => clearField(3);

  int get fileSize => $_get(3, 0);
  set fileSize(int v) { $_setUnsignedInt32(3, v); }
  bool hasFileSize() => $_has(3);
  void clearFileSize() => clearField(4);

  $0.TransferFileType get transMode => $_getN(4);
  set transMode($0.TransferFileType v) { setField(5, v); }
  bool hasTransMode() => $_has(4);
  void clearTransMode() => clearField(5);

  List<int> get attachData => $_getN(5);
  set attachData(List<int> v) { $_setBytes(5, v); }
  bool hasAttachData() => $_has(5);
  void clearAttachData() => clearField(20);
}

class IMFileTransferRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMFileTransferRsp', package: const $pb.PackageName('IM.Server'))
    ..a<int>(1, 'resultCode', $pb.PbFieldType.QU3)
    ..a<int>(2, 'fromUserId', $pb.PbFieldType.QU3)
    ..a<int>(3, 'toUserId', $pb.PbFieldType.QU3)
    ..aOS(4, 'fileName')
    ..a<int>(5, 'fileSize', $pb.PbFieldType.OU3)
    ..aOS(6, 'taskId')
    ..e<$0.TransferFileType>(7, 'transMode', $pb.PbFieldType.OE, $0.TransferFileType.FILE_TYPE_ONLINE, $0.TransferFileType.valueOf, $0.TransferFileType.values)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMFileTransferRsp() : super();
  IMFileTransferRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMFileTransferRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMFileTransferRsp clone() => new IMFileTransferRsp()..mergeFromMessage(this);
  IMFileTransferRsp copyWith(void Function(IMFileTransferRsp) updates) => super.copyWith((message) => updates(message as IMFileTransferRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMFileTransferRsp create() => new IMFileTransferRsp();
  IMFileTransferRsp createEmptyInstance() => create();
  static $pb.PbList<IMFileTransferRsp> createRepeated() => new $pb.PbList<IMFileTransferRsp>();
  static IMFileTransferRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMFileTransferRsp _defaultInstance;
  static void $checkItem(IMFileTransferRsp v) {
    if (v is! IMFileTransferRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get resultCode => $_get(0, 0);
  set resultCode(int v) { $_setUnsignedInt32(0, v); }
  bool hasResultCode() => $_has(0);
  void clearResultCode() => clearField(1);

  int get fromUserId => $_get(1, 0);
  set fromUserId(int v) { $_setUnsignedInt32(1, v); }
  bool hasFromUserId() => $_has(1);
  void clearFromUserId() => clearField(2);

  int get toUserId => $_get(2, 0);
  set toUserId(int v) { $_setUnsignedInt32(2, v); }
  bool hasToUserId() => $_has(2);
  void clearToUserId() => clearField(3);

  String get fileName => $_getS(3, '');
  set fileName(String v) { $_setString(3, v); }
  bool hasFileName() => $_has(3);
  void clearFileName() => clearField(4);

  int get fileSize => $_get(4, 0);
  set fileSize(int v) { $_setUnsignedInt32(4, v); }
  bool hasFileSize() => $_has(4);
  void clearFileSize() => clearField(5);

  String get taskId => $_getS(5, '');
  set taskId(String v) { $_setString(5, v); }
  bool hasTaskId() => $_has(5);
  void clearTaskId() => clearField(6);

  $0.TransferFileType get transMode => $_getN(6);
  set transMode($0.TransferFileType v) { setField(7, v); }
  bool hasTransMode() => $_has(6);
  void clearTransMode() => clearField(7);

  List<int> get attachData => $_getN(7);
  set attachData(List<int> v) { $_setBytes(7, v); }
  bool hasAttachData() => $_has(7);
  void clearAttachData() => clearField(20);
}

class IMFileServerIPReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMFileServerIPReq', package: const $pb.PackageName('IM.Server'))
    ..hasRequiredFields = false
  ;

  IMFileServerIPReq() : super();
  IMFileServerIPReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMFileServerIPReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMFileServerIPReq clone() => new IMFileServerIPReq()..mergeFromMessage(this);
  IMFileServerIPReq copyWith(void Function(IMFileServerIPReq) updates) => super.copyWith((message) => updates(message as IMFileServerIPReq));
  $pb.BuilderInfo get info_ => _i;
  static IMFileServerIPReq create() => new IMFileServerIPReq();
  IMFileServerIPReq createEmptyInstance() => create();
  static $pb.PbList<IMFileServerIPReq> createRepeated() => new $pb.PbList<IMFileServerIPReq>();
  static IMFileServerIPReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMFileServerIPReq _defaultInstance;
  static void $checkItem(IMFileServerIPReq v) {
    if (v is! IMFileServerIPReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }
}

class IMFileServerIPRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMFileServerIPRsp', package: const $pb.PackageName('IM.Server'))
    ..pp<$0.IpAddr>(1, 'ipAddrList', $pb.PbFieldType.PM, $0.IpAddr.$checkItem, $0.IpAddr.create)
  ;

  IMFileServerIPRsp() : super();
  IMFileServerIPRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMFileServerIPRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMFileServerIPRsp clone() => new IMFileServerIPRsp()..mergeFromMessage(this);
  IMFileServerIPRsp copyWith(void Function(IMFileServerIPRsp) updates) => super.copyWith((message) => updates(message as IMFileServerIPRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMFileServerIPRsp create() => new IMFileServerIPRsp();
  IMFileServerIPRsp createEmptyInstance() => create();
  static $pb.PbList<IMFileServerIPRsp> createRepeated() => new $pb.PbList<IMFileServerIPRsp>();
  static IMFileServerIPRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMFileServerIPRsp _defaultInstance;
  static void $checkItem(IMFileServerIPRsp v) {
    if (v is! IMFileServerIPRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<$0.IpAddr> get ipAddrList => $_getList(0);
}

