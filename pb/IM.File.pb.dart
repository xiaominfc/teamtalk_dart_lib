///
//  Generated code. Do not modify.
//  source: IM.File.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, Map, override;

import 'package:protobuf/protobuf.dart' as $pb;

import 'IM.BaseDefine.pb.dart' as $0;

import 'IM.BaseDefine.pbenum.dart' as $0;

class IMFileLoginReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMFileLoginReq', package: const $pb.PackageName('IM.File'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..aQS(2, 'taskId')
    ..e<$0.ClientFileRole>(3, 'fileRole', $pb.PbFieldType.QE, $0.ClientFileRole.CLIENT_REALTIME_SENDER, $0.ClientFileRole.valueOf, $0.ClientFileRole.values)
  ;

  IMFileLoginReq() : super();
  IMFileLoginReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMFileLoginReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMFileLoginReq clone() => new IMFileLoginReq()..mergeFromMessage(this);
  IMFileLoginReq copyWith(void Function(IMFileLoginReq) updates) => super.copyWith((message) => updates(message as IMFileLoginReq));
  $pb.BuilderInfo get info_ => _i;
  static IMFileLoginReq create() => new IMFileLoginReq();
  IMFileLoginReq createEmptyInstance() => create();
  static $pb.PbList<IMFileLoginReq> createRepeated() => new $pb.PbList<IMFileLoginReq>();
  static IMFileLoginReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMFileLoginReq _defaultInstance;
  static void $checkItem(IMFileLoginReq v) {
    if (v is! IMFileLoginReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  String get taskId => $_getS(1, '');
  set taskId(String v) { $_setString(1, v); }
  bool hasTaskId() => $_has(1);
  void clearTaskId() => clearField(2);

  $0.ClientFileRole get fileRole => $_getN(2);
  set fileRole($0.ClientFileRole v) { setField(3, v); }
  bool hasFileRole() => $_has(2);
  void clearFileRole() => clearField(3);
}

class IMFileLoginRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMFileLoginRsp', package: const $pb.PackageName('IM.File'))
    ..a<int>(1, 'resultCode', $pb.PbFieldType.QU3)
    ..aQS(2, 'taskId')
  ;

  IMFileLoginRsp() : super();
  IMFileLoginRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMFileLoginRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMFileLoginRsp clone() => new IMFileLoginRsp()..mergeFromMessage(this);
  IMFileLoginRsp copyWith(void Function(IMFileLoginRsp) updates) => super.copyWith((message) => updates(message as IMFileLoginRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMFileLoginRsp create() => new IMFileLoginRsp();
  IMFileLoginRsp createEmptyInstance() => create();
  static $pb.PbList<IMFileLoginRsp> createRepeated() => new $pb.PbList<IMFileLoginRsp>();
  static IMFileLoginRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMFileLoginRsp _defaultInstance;
  static void $checkItem(IMFileLoginRsp v) {
    if (v is! IMFileLoginRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get resultCode => $_get(0, 0);
  set resultCode(int v) { $_setUnsignedInt32(0, v); }
  bool hasResultCode() => $_has(0);
  void clearResultCode() => clearField(1);

  String get taskId => $_getS(1, '');
  set taskId(String v) { $_setString(1, v); }
  bool hasTaskId() => $_has(1);
  void clearTaskId() => clearField(2);
}

class IMFileState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMFileState', package: const $pb.PackageName('IM.File'))
    ..e<$0.ClientFileState>(1, 'state', $pb.PbFieldType.QE, $0.ClientFileState.CLIENT_FILE_PEER_READY, $0.ClientFileState.valueOf, $0.ClientFileState.values)
    ..aQS(2, 'taskId')
    ..a<int>(3, 'userId', $pb.PbFieldType.QU3)
  ;

  IMFileState() : super();
  IMFileState.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMFileState.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMFileState clone() => new IMFileState()..mergeFromMessage(this);
  IMFileState copyWith(void Function(IMFileState) updates) => super.copyWith((message) => updates(message as IMFileState));
  $pb.BuilderInfo get info_ => _i;
  static IMFileState create() => new IMFileState();
  IMFileState createEmptyInstance() => create();
  static $pb.PbList<IMFileState> createRepeated() => new $pb.PbList<IMFileState>();
  static IMFileState getDefault() => _defaultInstance ??= create()..freeze();
  static IMFileState _defaultInstance;
  static void $checkItem(IMFileState v) {
    if (v is! IMFileState) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  $0.ClientFileState get state => $_getN(0);
  set state($0.ClientFileState v) { setField(1, v); }
  bool hasState() => $_has(0);
  void clearState() => clearField(1);

  String get taskId => $_getS(1, '');
  set taskId(String v) { $_setString(1, v); }
  bool hasTaskId() => $_has(1);
  void clearTaskId() => clearField(2);

  int get userId => $_get(2, 0);
  set userId(int v) { $_setUnsignedInt32(2, v); }
  bool hasUserId() => $_has(2);
  void clearUserId() => clearField(3);
}

class IMFilePullDataReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMFilePullDataReq', package: const $pb.PackageName('IM.File'))
    ..aQS(1, 'taskId')
    ..a<int>(2, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.TransferFileType>(3, 'transMode', $pb.PbFieldType.QE, $0.TransferFileType.FILE_TYPE_ONLINE, $0.TransferFileType.valueOf, $0.TransferFileType.values)
    ..a<int>(4, 'offset', $pb.PbFieldType.QU3)
    ..a<int>(5, 'dataSize', $pb.PbFieldType.QU3)
  ;

  IMFilePullDataReq() : super();
  IMFilePullDataReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMFilePullDataReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMFilePullDataReq clone() => new IMFilePullDataReq()..mergeFromMessage(this);
  IMFilePullDataReq copyWith(void Function(IMFilePullDataReq) updates) => super.copyWith((message) => updates(message as IMFilePullDataReq));
  $pb.BuilderInfo get info_ => _i;
  static IMFilePullDataReq create() => new IMFilePullDataReq();
  IMFilePullDataReq createEmptyInstance() => create();
  static $pb.PbList<IMFilePullDataReq> createRepeated() => new $pb.PbList<IMFilePullDataReq>();
  static IMFilePullDataReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMFilePullDataReq _defaultInstance;
  static void $checkItem(IMFilePullDataReq v) {
    if (v is! IMFilePullDataReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get taskId => $_getS(0, '');
  set taskId(String v) { $_setString(0, v); }
  bool hasTaskId() => $_has(0);
  void clearTaskId() => clearField(1);

  int get userId => $_get(1, 0);
  set userId(int v) { $_setUnsignedInt32(1, v); }
  bool hasUserId() => $_has(1);
  void clearUserId() => clearField(2);

  $0.TransferFileType get transMode => $_getN(2);
  set transMode($0.TransferFileType v) { setField(3, v); }
  bool hasTransMode() => $_has(2);
  void clearTransMode() => clearField(3);

  int get offset => $_get(3, 0);
  set offset(int v) { $_setUnsignedInt32(3, v); }
  bool hasOffset() => $_has(3);
  void clearOffset() => clearField(4);

  int get dataSize => $_get(4, 0);
  set dataSize(int v) { $_setUnsignedInt32(4, v); }
  bool hasDataSize() => $_has(4);
  void clearDataSize() => clearField(5);
}

class IMFilePullDataRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMFilePullDataRsp', package: const $pb.PackageName('IM.File'))
    ..a<int>(1, 'resultCode', $pb.PbFieldType.QU3)
    ..aQS(2, 'taskId')
    ..a<int>(3, 'userId', $pb.PbFieldType.QU3)
    ..a<int>(4, 'offset', $pb.PbFieldType.QU3)
    ..a<List<int>>(5, 'fileData', $pb.PbFieldType.QY)
  ;

  IMFilePullDataRsp() : super();
  IMFilePullDataRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMFilePullDataRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMFilePullDataRsp clone() => new IMFilePullDataRsp()..mergeFromMessage(this);
  IMFilePullDataRsp copyWith(void Function(IMFilePullDataRsp) updates) => super.copyWith((message) => updates(message as IMFilePullDataRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMFilePullDataRsp create() => new IMFilePullDataRsp();
  IMFilePullDataRsp createEmptyInstance() => create();
  static $pb.PbList<IMFilePullDataRsp> createRepeated() => new $pb.PbList<IMFilePullDataRsp>();
  static IMFilePullDataRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMFilePullDataRsp _defaultInstance;
  static void $checkItem(IMFilePullDataRsp v) {
    if (v is! IMFilePullDataRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get resultCode => $_get(0, 0);
  set resultCode(int v) { $_setUnsignedInt32(0, v); }
  bool hasResultCode() => $_has(0);
  void clearResultCode() => clearField(1);

  String get taskId => $_getS(1, '');
  set taskId(String v) { $_setString(1, v); }
  bool hasTaskId() => $_has(1);
  void clearTaskId() => clearField(2);

  int get userId => $_get(2, 0);
  set userId(int v) { $_setUnsignedInt32(2, v); }
  bool hasUserId() => $_has(2);
  void clearUserId() => clearField(3);

  int get offset => $_get(3, 0);
  set offset(int v) { $_setUnsignedInt32(3, v); }
  bool hasOffset() => $_has(3);
  void clearOffset() => clearField(4);

  List<int> get fileData => $_getN(4);
  set fileData(List<int> v) { $_setBytes(4, v); }
  bool hasFileData() => $_has(4);
  void clearFileData() => clearField(5);
}

class IMFileReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMFileReq', package: const $pb.PackageName('IM.File'))
    ..a<int>(1, 'fromUserId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'toUserId', $pb.PbFieldType.QU3)
    ..aQS(3, 'fileName')
    ..a<int>(4, 'fileSize', $pb.PbFieldType.QU3)
    ..e<$0.TransferFileType>(5, 'transMode', $pb.PbFieldType.QE, $0.TransferFileType.FILE_TYPE_ONLINE, $0.TransferFileType.valueOf, $0.TransferFileType.values)
  ;

  IMFileReq() : super();
  IMFileReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMFileReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMFileReq clone() => new IMFileReq()..mergeFromMessage(this);
  IMFileReq copyWith(void Function(IMFileReq) updates) => super.copyWith((message) => updates(message as IMFileReq));
  $pb.BuilderInfo get info_ => _i;
  static IMFileReq create() => new IMFileReq();
  IMFileReq createEmptyInstance() => create();
  static $pb.PbList<IMFileReq> createRepeated() => new $pb.PbList<IMFileReq>();
  static IMFileReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMFileReq _defaultInstance;
  static void $checkItem(IMFileReq v) {
    if (v is! IMFileReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
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
}

class IMFileRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMFileRsp', package: const $pb.PackageName('IM.File'))
    ..a<int>(1, 'resultCode', $pb.PbFieldType.QU3)
    ..a<int>(2, 'fromUserId', $pb.PbFieldType.QU3)
    ..a<int>(3, 'toUserId', $pb.PbFieldType.QU3)
    ..aQS(4, 'fileName')
    ..aQS(5, 'taskId')
    ..pp<$0.IpAddr>(6, 'ipAddrList', $pb.PbFieldType.PM, $0.IpAddr.$checkItem, $0.IpAddr.create)
    ..e<$0.TransferFileType>(7, 'transMode', $pb.PbFieldType.QE, $0.TransferFileType.FILE_TYPE_ONLINE, $0.TransferFileType.valueOf, $0.TransferFileType.values)
  ;

  IMFileRsp() : super();
  IMFileRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMFileRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMFileRsp clone() => new IMFileRsp()..mergeFromMessage(this);
  IMFileRsp copyWith(void Function(IMFileRsp) updates) => super.copyWith((message) => updates(message as IMFileRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMFileRsp create() => new IMFileRsp();
  IMFileRsp createEmptyInstance() => create();
  static $pb.PbList<IMFileRsp> createRepeated() => new $pb.PbList<IMFileRsp>();
  static IMFileRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMFileRsp _defaultInstance;
  static void $checkItem(IMFileRsp v) {
    if (v is! IMFileRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
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

  String get taskId => $_getS(4, '');
  set taskId(String v) { $_setString(4, v); }
  bool hasTaskId() => $_has(4);
  void clearTaskId() => clearField(5);

  List<$0.IpAddr> get ipAddrList => $_getList(5);

  $0.TransferFileType get transMode => $_getN(6);
  set transMode($0.TransferFileType v) { setField(7, v); }
  bool hasTransMode() => $_has(6);
  void clearTransMode() => clearField(7);
}

class IMFileNotify extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMFileNotify', package: const $pb.PackageName('IM.File'))
    ..a<int>(1, 'fromUserId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'toUserId', $pb.PbFieldType.QU3)
    ..aQS(3, 'fileName')
    ..a<int>(4, 'fileSize', $pb.PbFieldType.QU3)
    ..aQS(5, 'taskId')
    ..pp<$0.IpAddr>(6, 'ipAddrList', $pb.PbFieldType.PM, $0.IpAddr.$checkItem, $0.IpAddr.create)
    ..e<$0.TransferFileType>(7, 'transMode', $pb.PbFieldType.QE, $0.TransferFileType.FILE_TYPE_ONLINE, $0.TransferFileType.valueOf, $0.TransferFileType.values)
    ..a<int>(8, 'offlineReady', $pb.PbFieldType.QU3)
  ;

  IMFileNotify() : super();
  IMFileNotify.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMFileNotify.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMFileNotify clone() => new IMFileNotify()..mergeFromMessage(this);
  IMFileNotify copyWith(void Function(IMFileNotify) updates) => super.copyWith((message) => updates(message as IMFileNotify));
  $pb.BuilderInfo get info_ => _i;
  static IMFileNotify create() => new IMFileNotify();
  IMFileNotify createEmptyInstance() => create();
  static $pb.PbList<IMFileNotify> createRepeated() => new $pb.PbList<IMFileNotify>();
  static IMFileNotify getDefault() => _defaultInstance ??= create()..freeze();
  static IMFileNotify _defaultInstance;
  static void $checkItem(IMFileNotify v) {
    if (v is! IMFileNotify) $pb.checkItemFailed(v, _i.qualifiedMessageName);
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

  String get taskId => $_getS(4, '');
  set taskId(String v) { $_setString(4, v); }
  bool hasTaskId() => $_has(4);
  void clearTaskId() => clearField(5);

  List<$0.IpAddr> get ipAddrList => $_getList(5);

  $0.TransferFileType get transMode => $_getN(6);
  set transMode($0.TransferFileType v) { setField(7, v); }
  bool hasTransMode() => $_has(6);
  void clearTransMode() => clearField(7);

  int get offlineReady => $_get(7, 0);
  set offlineReady(int v) { $_setUnsignedInt32(7, v); }
  bool hasOfflineReady() => $_has(7);
  void clearOfflineReady() => clearField(8);
}

class IMFileHasOfflineReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMFileHasOfflineReq', package: const $pb.PackageName('IM.File'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMFileHasOfflineReq() : super();
  IMFileHasOfflineReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMFileHasOfflineReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMFileHasOfflineReq clone() => new IMFileHasOfflineReq()..mergeFromMessage(this);
  IMFileHasOfflineReq copyWith(void Function(IMFileHasOfflineReq) updates) => super.copyWith((message) => updates(message as IMFileHasOfflineReq));
  $pb.BuilderInfo get info_ => _i;
  static IMFileHasOfflineReq create() => new IMFileHasOfflineReq();
  IMFileHasOfflineReq createEmptyInstance() => create();
  static $pb.PbList<IMFileHasOfflineReq> createRepeated() => new $pb.PbList<IMFileHasOfflineReq>();
  static IMFileHasOfflineReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMFileHasOfflineReq _defaultInstance;
  static void $checkItem(IMFileHasOfflineReq v) {
    if (v is! IMFileHasOfflineReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
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

class IMFileHasOfflineRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMFileHasOfflineRsp', package: const $pb.PackageName('IM.File'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..pp<$0.OfflineFileInfo>(2, 'offlineFileList', $pb.PbFieldType.PM, $0.OfflineFileInfo.$checkItem, $0.OfflineFileInfo.create)
    ..pp<$0.IpAddr>(3, 'ipAddrList', $pb.PbFieldType.PM, $0.IpAddr.$checkItem, $0.IpAddr.create)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMFileHasOfflineRsp() : super();
  IMFileHasOfflineRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMFileHasOfflineRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMFileHasOfflineRsp clone() => new IMFileHasOfflineRsp()..mergeFromMessage(this);
  IMFileHasOfflineRsp copyWith(void Function(IMFileHasOfflineRsp) updates) => super.copyWith((message) => updates(message as IMFileHasOfflineRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMFileHasOfflineRsp create() => new IMFileHasOfflineRsp();
  IMFileHasOfflineRsp createEmptyInstance() => create();
  static $pb.PbList<IMFileHasOfflineRsp> createRepeated() => new $pb.PbList<IMFileHasOfflineRsp>();
  static IMFileHasOfflineRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMFileHasOfflineRsp _defaultInstance;
  static void $checkItem(IMFileHasOfflineRsp v) {
    if (v is! IMFileHasOfflineRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  List<$0.OfflineFileInfo> get offlineFileList => $_getList(1);

  List<$0.IpAddr> get ipAddrList => $_getList(2);

  List<int> get attachData => $_getN(3);
  set attachData(List<int> v) { $_setBytes(3, v); }
  bool hasAttachData() => $_has(3);
  void clearAttachData() => clearField(20);
}

class IMFileAddOfflineReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMFileAddOfflineReq', package: const $pb.PackageName('IM.File'))
    ..a<int>(1, 'fromUserId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'toUserId', $pb.PbFieldType.QU3)
    ..aQS(3, 'taskId')
    ..aQS(4, 'fileName')
    ..a<int>(5, 'fileSize', $pb.PbFieldType.QU3)
  ;

  IMFileAddOfflineReq() : super();
  IMFileAddOfflineReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMFileAddOfflineReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMFileAddOfflineReq clone() => new IMFileAddOfflineReq()..mergeFromMessage(this);
  IMFileAddOfflineReq copyWith(void Function(IMFileAddOfflineReq) updates) => super.copyWith((message) => updates(message as IMFileAddOfflineReq));
  $pb.BuilderInfo get info_ => _i;
  static IMFileAddOfflineReq create() => new IMFileAddOfflineReq();
  IMFileAddOfflineReq createEmptyInstance() => create();
  static $pb.PbList<IMFileAddOfflineReq> createRepeated() => new $pb.PbList<IMFileAddOfflineReq>();
  static IMFileAddOfflineReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMFileAddOfflineReq _defaultInstance;
  static void $checkItem(IMFileAddOfflineReq v) {
    if (v is! IMFileAddOfflineReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get fromUserId => $_get(0, 0);
  set fromUserId(int v) { $_setUnsignedInt32(0, v); }
  bool hasFromUserId() => $_has(0);
  void clearFromUserId() => clearField(1);

  int get toUserId => $_get(1, 0);
  set toUserId(int v) { $_setUnsignedInt32(1, v); }
  bool hasToUserId() => $_has(1);
  void clearToUserId() => clearField(2);

  String get taskId => $_getS(2, '');
  set taskId(String v) { $_setString(2, v); }
  bool hasTaskId() => $_has(2);
  void clearTaskId() => clearField(3);

  String get fileName => $_getS(3, '');
  set fileName(String v) { $_setString(3, v); }
  bool hasFileName() => $_has(3);
  void clearFileName() => clearField(4);

  int get fileSize => $_get(4, 0);
  set fileSize(int v) { $_setUnsignedInt32(4, v); }
  bool hasFileSize() => $_has(4);
  void clearFileSize() => clearField(5);
}

class IMFileDelOfflineReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMFileDelOfflineReq', package: const $pb.PackageName('IM.File'))
    ..a<int>(1, 'fromUserId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'toUserId', $pb.PbFieldType.QU3)
    ..aQS(3, 'taskId')
  ;

  IMFileDelOfflineReq() : super();
  IMFileDelOfflineReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMFileDelOfflineReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMFileDelOfflineReq clone() => new IMFileDelOfflineReq()..mergeFromMessage(this);
  IMFileDelOfflineReq copyWith(void Function(IMFileDelOfflineReq) updates) => super.copyWith((message) => updates(message as IMFileDelOfflineReq));
  $pb.BuilderInfo get info_ => _i;
  static IMFileDelOfflineReq create() => new IMFileDelOfflineReq();
  IMFileDelOfflineReq createEmptyInstance() => create();
  static $pb.PbList<IMFileDelOfflineReq> createRepeated() => new $pb.PbList<IMFileDelOfflineReq>();
  static IMFileDelOfflineReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMFileDelOfflineReq _defaultInstance;
  static void $checkItem(IMFileDelOfflineReq v) {
    if (v is! IMFileDelOfflineReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get fromUserId => $_get(0, 0);
  set fromUserId(int v) { $_setUnsignedInt32(0, v); }
  bool hasFromUserId() => $_has(0);
  void clearFromUserId() => clearField(1);

  int get toUserId => $_get(1, 0);
  set toUserId(int v) { $_setUnsignedInt32(1, v); }
  bool hasToUserId() => $_has(1);
  void clearToUserId() => clearField(2);

  String get taskId => $_getS(2, '');
  set taskId(String v) { $_setString(2, v); }
  bool hasTaskId() => $_has(2);
  void clearTaskId() => clearField(3);
}

