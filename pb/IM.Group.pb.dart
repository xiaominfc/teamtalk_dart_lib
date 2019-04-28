///
//  Generated code. Do not modify.
//  source: IM.Group.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, Map, override;

import 'package:protobuf/protobuf.dart' as $pb;

import 'IM.BaseDefine.pb.dart' as $0;

import 'IM.BaseDefine.pbenum.dart' as $0;

class IMNormalGroupListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMNormalGroupListReq', package: const $pb.PackageName('IM.Group'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMNormalGroupListReq() : super();
  IMNormalGroupListReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMNormalGroupListReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMNormalGroupListReq clone() => new IMNormalGroupListReq()..mergeFromMessage(this);
  IMNormalGroupListReq copyWith(void Function(IMNormalGroupListReq) updates) => super.copyWith((message) => updates(message as IMNormalGroupListReq));
  $pb.BuilderInfo get info_ => _i;
  static IMNormalGroupListReq create() => new IMNormalGroupListReq();
  IMNormalGroupListReq createEmptyInstance() => create();
  static $pb.PbList<IMNormalGroupListReq> createRepeated() => new $pb.PbList<IMNormalGroupListReq>();
  static IMNormalGroupListReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMNormalGroupListReq _defaultInstance;
  static void $checkItem(IMNormalGroupListReq v) {
    if (v is! IMNormalGroupListReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
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

class IMNormalGroupListRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMNormalGroupListRsp', package: const $pb.PackageName('IM.Group'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..pp<$0.GroupVersionInfo>(2, 'groupVersionList', $pb.PbFieldType.PM, $0.GroupVersionInfo.$checkItem, $0.GroupVersionInfo.create)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMNormalGroupListRsp() : super();
  IMNormalGroupListRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMNormalGroupListRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMNormalGroupListRsp clone() => new IMNormalGroupListRsp()..mergeFromMessage(this);
  IMNormalGroupListRsp copyWith(void Function(IMNormalGroupListRsp) updates) => super.copyWith((message) => updates(message as IMNormalGroupListRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMNormalGroupListRsp create() => new IMNormalGroupListRsp();
  IMNormalGroupListRsp createEmptyInstance() => create();
  static $pb.PbList<IMNormalGroupListRsp> createRepeated() => new $pb.PbList<IMNormalGroupListRsp>();
  static IMNormalGroupListRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMNormalGroupListRsp _defaultInstance;
  static void $checkItem(IMNormalGroupListRsp v) {
    if (v is! IMNormalGroupListRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  List<$0.GroupVersionInfo> get groupVersionList => $_getList(1);

  List<int> get attachData => $_getN(2);
  set attachData(List<int> v) { $_setBytes(2, v); }
  bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMGroupInfoListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMGroupInfoListReq', package: const $pb.PackageName('IM.Group'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..pp<$0.GroupVersionInfo>(2, 'groupVersionList', $pb.PbFieldType.PM, $0.GroupVersionInfo.$checkItem, $0.GroupVersionInfo.create)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGroupInfoListReq() : super();
  IMGroupInfoListReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMGroupInfoListReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMGroupInfoListReq clone() => new IMGroupInfoListReq()..mergeFromMessage(this);
  IMGroupInfoListReq copyWith(void Function(IMGroupInfoListReq) updates) => super.copyWith((message) => updates(message as IMGroupInfoListReq));
  $pb.BuilderInfo get info_ => _i;
  static IMGroupInfoListReq create() => new IMGroupInfoListReq();
  IMGroupInfoListReq createEmptyInstance() => create();
  static $pb.PbList<IMGroupInfoListReq> createRepeated() => new $pb.PbList<IMGroupInfoListReq>();
  static IMGroupInfoListReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMGroupInfoListReq _defaultInstance;
  static void $checkItem(IMGroupInfoListReq v) {
    if (v is! IMGroupInfoListReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  List<$0.GroupVersionInfo> get groupVersionList => $_getList(1);

  List<int> get attachData => $_getN(2);
  set attachData(List<int> v) { $_setBytes(2, v); }
  bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMGroupInfoListRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMGroupInfoListRsp', package: const $pb.PackageName('IM.Group'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..pp<$0.GroupInfo>(2, 'groupInfoList', $pb.PbFieldType.PM, $0.GroupInfo.$checkItem, $0.GroupInfo.create)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGroupInfoListRsp() : super();
  IMGroupInfoListRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMGroupInfoListRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMGroupInfoListRsp clone() => new IMGroupInfoListRsp()..mergeFromMessage(this);
  IMGroupInfoListRsp copyWith(void Function(IMGroupInfoListRsp) updates) => super.copyWith((message) => updates(message as IMGroupInfoListRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMGroupInfoListRsp create() => new IMGroupInfoListRsp();
  IMGroupInfoListRsp createEmptyInstance() => create();
  static $pb.PbList<IMGroupInfoListRsp> createRepeated() => new $pb.PbList<IMGroupInfoListRsp>();
  static IMGroupInfoListRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMGroupInfoListRsp _defaultInstance;
  static void $checkItem(IMGroupInfoListRsp v) {
    if (v is! IMGroupInfoListRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  List<$0.GroupInfo> get groupInfoList => $_getList(1);

  List<int> get attachData => $_getN(2);
  set attachData(List<int> v) { $_setBytes(2, v); }
  bool hasAttachData() => $_has(2);
  void clearAttachData() => clearField(20);
}

class IMGroupCreateReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMGroupCreateReq', package: const $pb.PackageName('IM.Group'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.GroupType>(2, 'groupType', $pb.PbFieldType.QE, $0.GroupType.GROUP_TYPE_TMP, $0.GroupType.valueOf, $0.GroupType.values)
    ..aQS(3, 'groupName')
    ..aQS(4, 'groupAvatar')
    ..p<int>(5, 'memberIdList', $pb.PbFieldType.PU3)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGroupCreateReq() : super();
  IMGroupCreateReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMGroupCreateReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMGroupCreateReq clone() => new IMGroupCreateReq()..mergeFromMessage(this);
  IMGroupCreateReq copyWith(void Function(IMGroupCreateReq) updates) => super.copyWith((message) => updates(message as IMGroupCreateReq));
  $pb.BuilderInfo get info_ => _i;
  static IMGroupCreateReq create() => new IMGroupCreateReq();
  IMGroupCreateReq createEmptyInstance() => create();
  static $pb.PbList<IMGroupCreateReq> createRepeated() => new $pb.PbList<IMGroupCreateReq>();
  static IMGroupCreateReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMGroupCreateReq _defaultInstance;
  static void $checkItem(IMGroupCreateReq v) {
    if (v is! IMGroupCreateReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $0.GroupType get groupType => $_getN(1);
  set groupType($0.GroupType v) { setField(2, v); }
  bool hasGroupType() => $_has(1);
  void clearGroupType() => clearField(2);

  String get groupName => $_getS(2, '');
  set groupName(String v) { $_setString(2, v); }
  bool hasGroupName() => $_has(2);
  void clearGroupName() => clearField(3);

  String get groupAvatar => $_getS(3, '');
  set groupAvatar(String v) { $_setString(3, v); }
  bool hasGroupAvatar() => $_has(3);
  void clearGroupAvatar() => clearField(4);

  List<int> get memberIdList => $_getList(4);

  List<int> get attachData => $_getN(5);
  set attachData(List<int> v) { $_setBytes(5, v); }
  bool hasAttachData() => $_has(5);
  void clearAttachData() => clearField(20);
}

class IMGroupCreateRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMGroupCreateRsp', package: const $pb.PackageName('IM.Group'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'resultCode', $pb.PbFieldType.QU3)
    ..a<int>(3, 'groupId', $pb.PbFieldType.OU3)
    ..aQS(4, 'groupName')
    ..p<int>(5, 'userIdList', $pb.PbFieldType.PU3)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGroupCreateRsp() : super();
  IMGroupCreateRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMGroupCreateRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMGroupCreateRsp clone() => new IMGroupCreateRsp()..mergeFromMessage(this);
  IMGroupCreateRsp copyWith(void Function(IMGroupCreateRsp) updates) => super.copyWith((message) => updates(message as IMGroupCreateRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMGroupCreateRsp create() => new IMGroupCreateRsp();
  IMGroupCreateRsp createEmptyInstance() => create();
  static $pb.PbList<IMGroupCreateRsp> createRepeated() => new $pb.PbList<IMGroupCreateRsp>();
  static IMGroupCreateRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMGroupCreateRsp _defaultInstance;
  static void $checkItem(IMGroupCreateRsp v) {
    if (v is! IMGroupCreateRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  int get resultCode => $_get(1, 0);
  set resultCode(int v) { $_setUnsignedInt32(1, v); }
  bool hasResultCode() => $_has(1);
  void clearResultCode() => clearField(2);

  int get groupId => $_get(2, 0);
  set groupId(int v) { $_setUnsignedInt32(2, v); }
  bool hasGroupId() => $_has(2);
  void clearGroupId() => clearField(3);

  String get groupName => $_getS(3, '');
  set groupName(String v) { $_setString(3, v); }
  bool hasGroupName() => $_has(3);
  void clearGroupName() => clearField(4);

  List<int> get userIdList => $_getList(4);

  List<int> get attachData => $_getN(5);
  set attachData(List<int> v) { $_setBytes(5, v); }
  bool hasAttachData() => $_has(5);
  void clearAttachData() => clearField(20);
}

class IMGroupChangeMemberReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMGroupChangeMemberReq', package: const $pb.PackageName('IM.Group'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.GroupModifyType>(2, 'changeType', $pb.PbFieldType.QE, $0.GroupModifyType.GROUP_MODIFY_TYPE_ADD, $0.GroupModifyType.valueOf, $0.GroupModifyType.values)
    ..a<int>(3, 'groupId', $pb.PbFieldType.QU3)
    ..p<int>(4, 'memberIdList', $pb.PbFieldType.PU3)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGroupChangeMemberReq() : super();
  IMGroupChangeMemberReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMGroupChangeMemberReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMGroupChangeMemberReq clone() => new IMGroupChangeMemberReq()..mergeFromMessage(this);
  IMGroupChangeMemberReq copyWith(void Function(IMGroupChangeMemberReq) updates) => super.copyWith((message) => updates(message as IMGroupChangeMemberReq));
  $pb.BuilderInfo get info_ => _i;
  static IMGroupChangeMemberReq create() => new IMGroupChangeMemberReq();
  IMGroupChangeMemberReq createEmptyInstance() => create();
  static $pb.PbList<IMGroupChangeMemberReq> createRepeated() => new $pb.PbList<IMGroupChangeMemberReq>();
  static IMGroupChangeMemberReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMGroupChangeMemberReq _defaultInstance;
  static void $checkItem(IMGroupChangeMemberReq v) {
    if (v is! IMGroupChangeMemberReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $0.GroupModifyType get changeType => $_getN(1);
  set changeType($0.GroupModifyType v) { setField(2, v); }
  bool hasChangeType() => $_has(1);
  void clearChangeType() => clearField(2);

  int get groupId => $_get(2, 0);
  set groupId(int v) { $_setUnsignedInt32(2, v); }
  bool hasGroupId() => $_has(2);
  void clearGroupId() => clearField(3);

  List<int> get memberIdList => $_getList(3);

  List<int> get attachData => $_getN(4);
  set attachData(List<int> v) { $_setBytes(4, v); }
  bool hasAttachData() => $_has(4);
  void clearAttachData() => clearField(20);
}

class IMGroupChangeMemberRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMGroupChangeMemberRsp', package: const $pb.PackageName('IM.Group'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.GroupModifyType>(2, 'changeType', $pb.PbFieldType.QE, $0.GroupModifyType.GROUP_MODIFY_TYPE_ADD, $0.GroupModifyType.valueOf, $0.GroupModifyType.values)
    ..a<int>(3, 'resultCode', $pb.PbFieldType.QU3)
    ..a<int>(4, 'groupId', $pb.PbFieldType.QU3)
    ..p<int>(5, 'curUserIdList', $pb.PbFieldType.PU3)
    ..p<int>(6, 'chgUserIdList', $pb.PbFieldType.PU3)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGroupChangeMemberRsp() : super();
  IMGroupChangeMemberRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMGroupChangeMemberRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMGroupChangeMemberRsp clone() => new IMGroupChangeMemberRsp()..mergeFromMessage(this);
  IMGroupChangeMemberRsp copyWith(void Function(IMGroupChangeMemberRsp) updates) => super.copyWith((message) => updates(message as IMGroupChangeMemberRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMGroupChangeMemberRsp create() => new IMGroupChangeMemberRsp();
  IMGroupChangeMemberRsp createEmptyInstance() => create();
  static $pb.PbList<IMGroupChangeMemberRsp> createRepeated() => new $pb.PbList<IMGroupChangeMemberRsp>();
  static IMGroupChangeMemberRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMGroupChangeMemberRsp _defaultInstance;
  static void $checkItem(IMGroupChangeMemberRsp v) {
    if (v is! IMGroupChangeMemberRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $0.GroupModifyType get changeType => $_getN(1);
  set changeType($0.GroupModifyType v) { setField(2, v); }
  bool hasChangeType() => $_has(1);
  void clearChangeType() => clearField(2);

  int get resultCode => $_get(2, 0);
  set resultCode(int v) { $_setUnsignedInt32(2, v); }
  bool hasResultCode() => $_has(2);
  void clearResultCode() => clearField(3);

  int get groupId => $_get(3, 0);
  set groupId(int v) { $_setUnsignedInt32(3, v); }
  bool hasGroupId() => $_has(3);
  void clearGroupId() => clearField(4);

  List<int> get curUserIdList => $_getList(4);

  List<int> get chgUserIdList => $_getList(5);

  List<int> get attachData => $_getN(6);
  set attachData(List<int> v) { $_setBytes(6, v); }
  bool hasAttachData() => $_has(6);
  void clearAttachData() => clearField(20);
}

class IMGroupShieldReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMGroupShieldReq', package: const $pb.PackageName('IM.Group'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'groupId', $pb.PbFieldType.QU3)
    ..a<int>(3, 'shieldStatus', $pb.PbFieldType.QU3)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGroupShieldReq() : super();
  IMGroupShieldReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMGroupShieldReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMGroupShieldReq clone() => new IMGroupShieldReq()..mergeFromMessage(this);
  IMGroupShieldReq copyWith(void Function(IMGroupShieldReq) updates) => super.copyWith((message) => updates(message as IMGroupShieldReq));
  $pb.BuilderInfo get info_ => _i;
  static IMGroupShieldReq create() => new IMGroupShieldReq();
  IMGroupShieldReq createEmptyInstance() => create();
  static $pb.PbList<IMGroupShieldReq> createRepeated() => new $pb.PbList<IMGroupShieldReq>();
  static IMGroupShieldReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMGroupShieldReq _defaultInstance;
  static void $checkItem(IMGroupShieldReq v) {
    if (v is! IMGroupShieldReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
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

  List<int> get attachData => $_getN(3);
  set attachData(List<int> v) { $_setBytes(3, v); }
  bool hasAttachData() => $_has(3);
  void clearAttachData() => clearField(20);
}

class IMGroupShieldRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMGroupShieldRsp', package: const $pb.PackageName('IM.Group'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'groupId', $pb.PbFieldType.QU3)
    ..a<int>(3, 'resultCode', $pb.PbFieldType.QU3)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGroupShieldRsp() : super();
  IMGroupShieldRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMGroupShieldRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMGroupShieldRsp clone() => new IMGroupShieldRsp()..mergeFromMessage(this);
  IMGroupShieldRsp copyWith(void Function(IMGroupShieldRsp) updates) => super.copyWith((message) => updates(message as IMGroupShieldRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMGroupShieldRsp create() => new IMGroupShieldRsp();
  IMGroupShieldRsp createEmptyInstance() => create();
  static $pb.PbList<IMGroupShieldRsp> createRepeated() => new $pb.PbList<IMGroupShieldRsp>();
  static IMGroupShieldRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMGroupShieldRsp _defaultInstance;
  static void $checkItem(IMGroupShieldRsp v) {
    if (v is! IMGroupShieldRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  int get groupId => $_get(1, 0);
  set groupId(int v) { $_setUnsignedInt32(1, v); }
  bool hasGroupId() => $_has(1);
  void clearGroupId() => clearField(2);

  int get resultCode => $_get(2, 0);
  set resultCode(int v) { $_setUnsignedInt32(2, v); }
  bool hasResultCode() => $_has(2);
  void clearResultCode() => clearField(3);

  List<int> get attachData => $_getN(3);
  set attachData(List<int> v) { $_setBytes(3, v); }
  bool hasAttachData() => $_has(3);
  void clearAttachData() => clearField(20);
}

class IMGroupChangeMemberNotify extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMGroupChangeMemberNotify', package: const $pb.PackageName('IM.Group'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.GroupModifyType>(2, 'changeType', $pb.PbFieldType.QE, $0.GroupModifyType.GROUP_MODIFY_TYPE_ADD, $0.GroupModifyType.valueOf, $0.GroupModifyType.values)
    ..a<int>(3, 'groupId', $pb.PbFieldType.QU3)
    ..p<int>(4, 'curUserIdList', $pb.PbFieldType.PU3)
    ..p<int>(5, 'chgUserIdList', $pb.PbFieldType.PU3)
  ;

  IMGroupChangeMemberNotify() : super();
  IMGroupChangeMemberNotify.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMGroupChangeMemberNotify.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMGroupChangeMemberNotify clone() => new IMGroupChangeMemberNotify()..mergeFromMessage(this);
  IMGroupChangeMemberNotify copyWith(void Function(IMGroupChangeMemberNotify) updates) => super.copyWith((message) => updates(message as IMGroupChangeMemberNotify));
  $pb.BuilderInfo get info_ => _i;
  static IMGroupChangeMemberNotify create() => new IMGroupChangeMemberNotify();
  IMGroupChangeMemberNotify createEmptyInstance() => create();
  static $pb.PbList<IMGroupChangeMemberNotify> createRepeated() => new $pb.PbList<IMGroupChangeMemberNotify>();
  static IMGroupChangeMemberNotify getDefault() => _defaultInstance ??= create()..freeze();
  static IMGroupChangeMemberNotify _defaultInstance;
  static void $checkItem(IMGroupChangeMemberNotify v) {
    if (v is! IMGroupChangeMemberNotify) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  $0.GroupModifyType get changeType => $_getN(1);
  set changeType($0.GroupModifyType v) { setField(2, v); }
  bool hasChangeType() => $_has(1);
  void clearChangeType() => clearField(2);

  int get groupId => $_get(2, 0);
  set groupId(int v) { $_setUnsignedInt32(2, v); }
  bool hasGroupId() => $_has(2);
  void clearGroupId() => clearField(3);

  List<int> get curUserIdList => $_getList(3);

  List<int> get chgUserIdList => $_getList(4);
}

