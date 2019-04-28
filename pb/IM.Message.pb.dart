///
//  Generated code. Do not modify.
//  source: IM.Message.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, Map, override;

import 'package:protobuf/protobuf.dart' as $pb;

import 'IM.BaseDefine.pb.dart' as $0;

import 'IM.BaseDefine.pbenum.dart' as $0;

class IMMsgData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMMsgData', package: const $pb.PackageName('IM.Message'))
    ..a<int>(1, 'fromUserId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'toSessionId', $pb.PbFieldType.QU3)
    ..a<int>(3, 'msgId', $pb.PbFieldType.QU3)
    ..a<int>(4, 'createTime', $pb.PbFieldType.QU3)
    ..e<$0.MsgType>(5, 'msgType', $pb.PbFieldType.QE, $0.MsgType.MSG_TYPE_SINGLE_TEXT, $0.MsgType.valueOf, $0.MsgType.values)
    ..a<List<int>>(6, 'msgData', $pb.PbFieldType.QY)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMMsgData() : super();
  IMMsgData.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMMsgData.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMMsgData clone() => new IMMsgData()..mergeFromMessage(this);
  IMMsgData copyWith(void Function(IMMsgData) updates) => super.copyWith((message) => updates(message as IMMsgData));
  $pb.BuilderInfo get info_ => _i;
  static IMMsgData create() => new IMMsgData();
  IMMsgData createEmptyInstance() => create();
  static $pb.PbList<IMMsgData> createRepeated() => new $pb.PbList<IMMsgData>();
  static IMMsgData getDefault() => _defaultInstance ??= create()..freeze();
  static IMMsgData _defaultInstance;
  static void $checkItem(IMMsgData v) {
    if (v is! IMMsgData) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get fromUserId => $_get(0, 0);
  set fromUserId(int v) { $_setUnsignedInt32(0, v); }
  bool hasFromUserId() => $_has(0);
  void clearFromUserId() => clearField(1);

  int get toSessionId => $_get(1, 0);
  set toSessionId(int v) { $_setUnsignedInt32(1, v); }
  bool hasToSessionId() => $_has(1);
  void clearToSessionId() => clearField(2);

  int get msgId => $_get(2, 0);
  set msgId(int v) { $_setUnsignedInt32(2, v); }
  bool hasMsgId() => $_has(2);
  void clearMsgId() => clearField(3);

  int get createTime => $_get(3, 0);
  set createTime(int v) { $_setUnsignedInt32(3, v); }
  bool hasCreateTime() => $_has(3);
  void clearCreateTime() => clearField(4);

  $0.MsgType get msgType => $_getN(4);
  set msgType($0.MsgType v) { setField(5, v); }
  bool hasMsgType() => $_has(4);
  void clearMsgType() => clearField(5);

  List<int> get msgData => $_getN(5);
  set msgData(List<int> v) { $_setBytes(5, v); }
  bool hasMsgData() => $_has(5);
  void clearMsgData() => clearField(6);

  List<int> get attachData => $_getN(6);
  set attachData(List<int> v) { $_setBytes(6, v); }
  bool hasAttachData() => $_has(6);
  void clearAttachData() => clearField(20);
}

class IMMsgDataAck extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMMsgDataAck', package: const $pb.PackageName('IM.Message'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'sessionId', $pb.PbFieldType.QU3)
    ..a<int>(3, 'msgId', $pb.PbFieldType.QU3)
    ..e<$0.SessionType>(4, 'sessionType', $pb.PbFieldType.QE, $0.SessionType.SESSION_TYPE_SINGLE, $0.SessionType.valueOf, $0.SessionType.values)
  ;

  IMMsgDataAck() : super();
  IMMsgDataAck.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMMsgDataAck.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMMsgDataAck clone() => new IMMsgDataAck()..mergeFromMessage(this);
  IMMsgDataAck copyWith(void Function(IMMsgDataAck) updates) => super.copyWith((message) => updates(message as IMMsgDataAck));
  $pb.BuilderInfo get info_ => _i;
  static IMMsgDataAck create() => new IMMsgDataAck();
  IMMsgDataAck createEmptyInstance() => create();
  static $pb.PbList<IMMsgDataAck> createRepeated() => new $pb.PbList<IMMsgDataAck>();
  static IMMsgDataAck getDefault() => _defaultInstance ??= create()..freeze();
  static IMMsgDataAck _defaultInstance;
  static void $checkItem(IMMsgDataAck v) {
    if (v is! IMMsgDataAck) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  int get sessionId => $_get(1, 0);
  set sessionId(int v) { $_setUnsignedInt32(1, v); }
  bool hasSessionId() => $_has(1);
  void clearSessionId() => clearField(2);

  int get msgId => $_get(2, 0);
  set msgId(int v) { $_setUnsignedInt32(2, v); }
  bool hasMsgId() => $_has(2);
  void clearMsgId() => clearField(3);

  $0.SessionType get sessionType => $_getN(3);
  set sessionType($0.SessionType v) { setField(4, v); }
  bool hasSessionType() => $_has(3);
  void clearSessionType() => clearField(4);
}

class IMMsgDataReadAck extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMMsgDataReadAck', package: const $pb.PackageName('IM.Message'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'sessionId', $pb.PbFieldType.QU3)
    ..a<int>(3, 'msgId', $pb.PbFieldType.QU3)
    ..e<$0.SessionType>(4, 'sessionType', $pb.PbFieldType.QE, $0.SessionType.SESSION_TYPE_SINGLE, $0.SessionType.valueOf, $0.SessionType.values)
  ;

  IMMsgDataReadAck() : super();
  IMMsgDataReadAck.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMMsgDataReadAck.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMMsgDataReadAck clone() => new IMMsgDataReadAck()..mergeFromMessage(this);
  IMMsgDataReadAck copyWith(void Function(IMMsgDataReadAck) updates) => super.copyWith((message) => updates(message as IMMsgDataReadAck));
  $pb.BuilderInfo get info_ => _i;
  static IMMsgDataReadAck create() => new IMMsgDataReadAck();
  IMMsgDataReadAck createEmptyInstance() => create();
  static $pb.PbList<IMMsgDataReadAck> createRepeated() => new $pb.PbList<IMMsgDataReadAck>();
  static IMMsgDataReadAck getDefault() => _defaultInstance ??= create()..freeze();
  static IMMsgDataReadAck _defaultInstance;
  static void $checkItem(IMMsgDataReadAck v) {
    if (v is! IMMsgDataReadAck) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  int get sessionId => $_get(1, 0);
  set sessionId(int v) { $_setUnsignedInt32(1, v); }
  bool hasSessionId() => $_has(1);
  void clearSessionId() => clearField(2);

  int get msgId => $_get(2, 0);
  set msgId(int v) { $_setUnsignedInt32(2, v); }
  bool hasMsgId() => $_has(2);
  void clearMsgId() => clearField(3);

  $0.SessionType get sessionType => $_getN(3);
  set sessionType($0.SessionType v) { setField(4, v); }
  bool hasSessionType() => $_has(3);
  void clearSessionType() => clearField(4);
}

class IMMsgDataReadNotify extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMMsgDataReadNotify', package: const $pb.PackageName('IM.Message'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'sessionId', $pb.PbFieldType.QU3)
    ..a<int>(3, 'msgId', $pb.PbFieldType.QU3)
    ..e<$0.SessionType>(4, 'sessionType', $pb.PbFieldType.QE, $0.SessionType.SESSION_TYPE_SINGLE, $0.SessionType.valueOf, $0.SessionType.values)
  ;

  IMMsgDataReadNotify() : super();
  IMMsgDataReadNotify.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMMsgDataReadNotify.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMMsgDataReadNotify clone() => new IMMsgDataReadNotify()..mergeFromMessage(this);
  IMMsgDataReadNotify copyWith(void Function(IMMsgDataReadNotify) updates) => super.copyWith((message) => updates(message as IMMsgDataReadNotify));
  $pb.BuilderInfo get info_ => _i;
  static IMMsgDataReadNotify create() => new IMMsgDataReadNotify();
  IMMsgDataReadNotify createEmptyInstance() => create();
  static $pb.PbList<IMMsgDataReadNotify> createRepeated() => new $pb.PbList<IMMsgDataReadNotify>();
  static IMMsgDataReadNotify getDefault() => _defaultInstance ??= create()..freeze();
  static IMMsgDataReadNotify _defaultInstance;
  static void $checkItem(IMMsgDataReadNotify v) {
    if (v is! IMMsgDataReadNotify) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  int get sessionId => $_get(1, 0);
  set sessionId(int v) { $_setUnsignedInt32(1, v); }
  bool hasSessionId() => $_has(1);
  void clearSessionId() => clearField(2);

  int get msgId => $_get(2, 0);
  set msgId(int v) { $_setUnsignedInt32(2, v); }
  bool hasMsgId() => $_has(2);
  void clearMsgId() => clearField(3);

  $0.SessionType get sessionType => $_getN(3);
  set sessionType($0.SessionType v) { setField(4, v); }
  bool hasSessionType() => $_has(3);
  void clearSessionType() => clearField(4);
}

class IMClientTimeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMClientTimeReq', package: const $pb.PackageName('IM.Message'))
    ..hasRequiredFields = false
  ;

  IMClientTimeReq() : super();
  IMClientTimeReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMClientTimeReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMClientTimeReq clone() => new IMClientTimeReq()..mergeFromMessage(this);
  IMClientTimeReq copyWith(void Function(IMClientTimeReq) updates) => super.copyWith((message) => updates(message as IMClientTimeReq));
  $pb.BuilderInfo get info_ => _i;
  static IMClientTimeReq create() => new IMClientTimeReq();
  IMClientTimeReq createEmptyInstance() => create();
  static $pb.PbList<IMClientTimeReq> createRepeated() => new $pb.PbList<IMClientTimeReq>();
  static IMClientTimeReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMClientTimeReq _defaultInstance;
  static void $checkItem(IMClientTimeReq v) {
    if (v is! IMClientTimeReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }
}

class IMClientTimeRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMClientTimeRsp', package: const $pb.PackageName('IM.Message'))
    ..a<int>(1, 'serverTime', $pb.PbFieldType.QU3)
  ;

  IMClientTimeRsp() : super();
  IMClientTimeRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMClientTimeRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMClientTimeRsp clone() => new IMClientTimeRsp()..mergeFromMessage(this);
  IMClientTimeRsp copyWith(void Function(IMClientTimeRsp) updates) => super.copyWith((message) => updates(message as IMClientTimeRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMClientTimeRsp create() => new IMClientTimeRsp();
  IMClientTimeRsp createEmptyInstance() => create();
  static $pb.PbList<IMClientTimeRsp> createRepeated() => new $pb.PbList<IMClientTimeRsp>();
  static IMClientTimeRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMClientTimeRsp _defaultInstance;
  static void $checkItem(IMClientTimeRsp v) {
    if (v is! IMClientTimeRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get serverTime => $_get(0, 0);
  set serverTime(int v) { $_setUnsignedInt32(0, v); }
  bool hasServerTime() => $_has(0);
  void clearServerTime() => clearField(1);
}

class IMUnreadMsgCntReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMUnreadMsgCntReq', package: const $pb.PackageName('IM.Message'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMUnreadMsgCntReq() : super();
  IMUnreadMsgCntReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMUnreadMsgCntReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMUnreadMsgCntReq clone() => new IMUnreadMsgCntReq()..mergeFromMessage(this);
  IMUnreadMsgCntReq copyWith(void Function(IMUnreadMsgCntReq) updates) => super.copyWith((message) => updates(message as IMUnreadMsgCntReq));
  $pb.BuilderInfo get info_ => _i;
  static IMUnreadMsgCntReq create() => new IMUnreadMsgCntReq();
  IMUnreadMsgCntReq createEmptyInstance() => create();
  static $pb.PbList<IMUnreadMsgCntReq> createRepeated() => new $pb.PbList<IMUnreadMsgCntReq>();
  static IMUnreadMsgCntReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMUnreadMsgCntReq _defaultInstance;
  static void $checkItem(IMUnreadMsgCntReq v) {
    if (v is! IMUnreadMsgCntReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
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

class IMUnreadMsgCntRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMUnreadMsgCntRsp', package: const $pb.PackageName('IM.Message'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'totalCnt', $pb.PbFieldType.QU3)
    ..pp<$0.UnreadInfo>(3, 'unreadinfoList', $pb.PbFieldType.PM, $0.UnreadInfo.$checkItem, $0.UnreadInfo.create)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMUnreadMsgCntRsp() : super();
  IMUnreadMsgCntRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMUnreadMsgCntRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMUnreadMsgCntRsp clone() => new IMUnreadMsgCntRsp()..mergeFromMessage(this);
  IMUnreadMsgCntRsp copyWith(void Function(IMUnreadMsgCntRsp) updates) => super.copyWith((message) => updates(message as IMUnreadMsgCntRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMUnreadMsgCntRsp create() => new IMUnreadMsgCntRsp();
  IMUnreadMsgCntRsp createEmptyInstance() => create();
  static $pb.PbList<IMUnreadMsgCntRsp> createRepeated() => new $pb.PbList<IMUnreadMsgCntRsp>();
  static IMUnreadMsgCntRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMUnreadMsgCntRsp _defaultInstance;
  static void $checkItem(IMUnreadMsgCntRsp v) {
    if (v is! IMUnreadMsgCntRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get userId => $_get(0, 0);
  set userId(int v) { $_setUnsignedInt32(0, v); }
  bool hasUserId() => $_has(0);
  void clearUserId() => clearField(1);

  int get totalCnt => $_get(1, 0);
  set totalCnt(int v) { $_setUnsignedInt32(1, v); }
  bool hasTotalCnt() => $_has(1);
  void clearTotalCnt() => clearField(2);

  List<$0.UnreadInfo> get unreadinfoList => $_getList(2);

  List<int> get attachData => $_getN(3);
  set attachData(List<int> v) { $_setBytes(3, v); }
  bool hasAttachData() => $_has(3);
  void clearAttachData() => clearField(20);
}

class IMGetMsgListReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMGetMsgListReq', package: const $pb.PackageName('IM.Message'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.SessionType>(2, 'sessionType', $pb.PbFieldType.QE, $0.SessionType.SESSION_TYPE_SINGLE, $0.SessionType.valueOf, $0.SessionType.values)
    ..a<int>(3, 'sessionId', $pb.PbFieldType.QU3)
    ..a<int>(4, 'msgIdBegin', $pb.PbFieldType.QU3)
    ..a<int>(5, 'msgCnt', $pb.PbFieldType.QU3)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGetMsgListReq() : super();
  IMGetMsgListReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMGetMsgListReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMGetMsgListReq clone() => new IMGetMsgListReq()..mergeFromMessage(this);
  IMGetMsgListReq copyWith(void Function(IMGetMsgListReq) updates) => super.copyWith((message) => updates(message as IMGetMsgListReq));
  $pb.BuilderInfo get info_ => _i;
  static IMGetMsgListReq create() => new IMGetMsgListReq();
  IMGetMsgListReq createEmptyInstance() => create();
  static $pb.PbList<IMGetMsgListReq> createRepeated() => new $pb.PbList<IMGetMsgListReq>();
  static IMGetMsgListReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMGetMsgListReq _defaultInstance;
  static void $checkItem(IMGetMsgListReq v) {
    if (v is! IMGetMsgListReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
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

  int get msgIdBegin => $_get(3, 0);
  set msgIdBegin(int v) { $_setUnsignedInt32(3, v); }
  bool hasMsgIdBegin() => $_has(3);
  void clearMsgIdBegin() => clearField(4);

  int get msgCnt => $_get(4, 0);
  set msgCnt(int v) { $_setUnsignedInt32(4, v); }
  bool hasMsgCnt() => $_has(4);
  void clearMsgCnt() => clearField(5);

  List<int> get attachData => $_getN(5);
  set attachData(List<int> v) { $_setBytes(5, v); }
  bool hasAttachData() => $_has(5);
  void clearAttachData() => clearField(20);
}

class IMGetMsgListRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMGetMsgListRsp', package: const $pb.PackageName('IM.Message'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.SessionType>(2, 'sessionType', $pb.PbFieldType.QE, $0.SessionType.SESSION_TYPE_SINGLE, $0.SessionType.valueOf, $0.SessionType.values)
    ..a<int>(3, 'sessionId', $pb.PbFieldType.QU3)
    ..a<int>(4, 'msgIdBegin', $pb.PbFieldType.QU3)
    ..pp<$0.MsgInfo>(5, 'msgList', $pb.PbFieldType.PM, $0.MsgInfo.$checkItem, $0.MsgInfo.create)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGetMsgListRsp() : super();
  IMGetMsgListRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMGetMsgListRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMGetMsgListRsp clone() => new IMGetMsgListRsp()..mergeFromMessage(this);
  IMGetMsgListRsp copyWith(void Function(IMGetMsgListRsp) updates) => super.copyWith((message) => updates(message as IMGetMsgListRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMGetMsgListRsp create() => new IMGetMsgListRsp();
  IMGetMsgListRsp createEmptyInstance() => create();
  static $pb.PbList<IMGetMsgListRsp> createRepeated() => new $pb.PbList<IMGetMsgListRsp>();
  static IMGetMsgListRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMGetMsgListRsp _defaultInstance;
  static void $checkItem(IMGetMsgListRsp v) {
    if (v is! IMGetMsgListRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
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

  int get msgIdBegin => $_get(3, 0);
  set msgIdBegin(int v) { $_setUnsignedInt32(3, v); }
  bool hasMsgIdBegin() => $_has(3);
  void clearMsgIdBegin() => clearField(4);

  List<$0.MsgInfo> get msgList => $_getList(4);

  List<int> get attachData => $_getN(5);
  set attachData(List<int> v) { $_setBytes(5, v); }
  bool hasAttachData() => $_has(5);
  void clearAttachData() => clearField(20);
}

class IMGetLatestMsgIdReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMGetLatestMsgIdReq', package: const $pb.PackageName('IM.Message'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.SessionType>(2, 'sessionType', $pb.PbFieldType.QE, $0.SessionType.SESSION_TYPE_SINGLE, $0.SessionType.valueOf, $0.SessionType.values)
    ..a<int>(3, 'sessionId', $pb.PbFieldType.QU3)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGetLatestMsgIdReq() : super();
  IMGetLatestMsgIdReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMGetLatestMsgIdReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMGetLatestMsgIdReq clone() => new IMGetLatestMsgIdReq()..mergeFromMessage(this);
  IMGetLatestMsgIdReq copyWith(void Function(IMGetLatestMsgIdReq) updates) => super.copyWith((message) => updates(message as IMGetLatestMsgIdReq));
  $pb.BuilderInfo get info_ => _i;
  static IMGetLatestMsgIdReq create() => new IMGetLatestMsgIdReq();
  IMGetLatestMsgIdReq createEmptyInstance() => create();
  static $pb.PbList<IMGetLatestMsgIdReq> createRepeated() => new $pb.PbList<IMGetLatestMsgIdReq>();
  static IMGetLatestMsgIdReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMGetLatestMsgIdReq _defaultInstance;
  static void $checkItem(IMGetLatestMsgIdReq v) {
    if (v is! IMGetLatestMsgIdReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
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

class IMGetLatestMsgIdRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMGetLatestMsgIdRsp', package: const $pb.PackageName('IM.Message'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.SessionType>(2, 'sessionType', $pb.PbFieldType.QE, $0.SessionType.SESSION_TYPE_SINGLE, $0.SessionType.valueOf, $0.SessionType.values)
    ..a<int>(3, 'sessionId', $pb.PbFieldType.QU3)
    ..a<int>(4, 'latestMsgId', $pb.PbFieldType.QU3)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGetLatestMsgIdRsp() : super();
  IMGetLatestMsgIdRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMGetLatestMsgIdRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMGetLatestMsgIdRsp clone() => new IMGetLatestMsgIdRsp()..mergeFromMessage(this);
  IMGetLatestMsgIdRsp copyWith(void Function(IMGetLatestMsgIdRsp) updates) => super.copyWith((message) => updates(message as IMGetLatestMsgIdRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMGetLatestMsgIdRsp create() => new IMGetLatestMsgIdRsp();
  IMGetLatestMsgIdRsp createEmptyInstance() => create();
  static $pb.PbList<IMGetLatestMsgIdRsp> createRepeated() => new $pb.PbList<IMGetLatestMsgIdRsp>();
  static IMGetLatestMsgIdRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMGetLatestMsgIdRsp _defaultInstance;
  static void $checkItem(IMGetLatestMsgIdRsp v) {
    if (v is! IMGetLatestMsgIdRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
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

  int get latestMsgId => $_get(3, 0);
  set latestMsgId(int v) { $_setUnsignedInt32(3, v); }
  bool hasLatestMsgId() => $_has(3);
  void clearLatestMsgId() => clearField(4);

  List<int> get attachData => $_getN(4);
  set attachData(List<int> v) { $_setBytes(4, v); }
  bool hasAttachData() => $_has(4);
  void clearAttachData() => clearField(20);
}

class IMGetMsgByIdReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMGetMsgByIdReq', package: const $pb.PackageName('IM.Message'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.SessionType>(2, 'sessionType', $pb.PbFieldType.QE, $0.SessionType.SESSION_TYPE_SINGLE, $0.SessionType.valueOf, $0.SessionType.values)
    ..a<int>(3, 'sessionId', $pb.PbFieldType.QU3)
    ..p<int>(4, 'msgIdList', $pb.PbFieldType.PU3)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGetMsgByIdReq() : super();
  IMGetMsgByIdReq.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMGetMsgByIdReq.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMGetMsgByIdReq clone() => new IMGetMsgByIdReq()..mergeFromMessage(this);
  IMGetMsgByIdReq copyWith(void Function(IMGetMsgByIdReq) updates) => super.copyWith((message) => updates(message as IMGetMsgByIdReq));
  $pb.BuilderInfo get info_ => _i;
  static IMGetMsgByIdReq create() => new IMGetMsgByIdReq();
  IMGetMsgByIdReq createEmptyInstance() => create();
  static $pb.PbList<IMGetMsgByIdReq> createRepeated() => new $pb.PbList<IMGetMsgByIdReq>();
  static IMGetMsgByIdReq getDefault() => _defaultInstance ??= create()..freeze();
  static IMGetMsgByIdReq _defaultInstance;
  static void $checkItem(IMGetMsgByIdReq v) {
    if (v is! IMGetMsgByIdReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
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

  List<int> get msgIdList => $_getList(3);

  List<int> get attachData => $_getN(4);
  set attachData(List<int> v) { $_setBytes(4, v); }
  bool hasAttachData() => $_has(4);
  void clearAttachData() => clearField(20);
}

class IMGetMsgByIdRsp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMGetMsgByIdRsp', package: const $pb.PackageName('IM.Message'))
    ..a<int>(1, 'userId', $pb.PbFieldType.QU3)
    ..e<$0.SessionType>(2, 'sessionType', $pb.PbFieldType.QE, $0.SessionType.SESSION_TYPE_SINGLE, $0.SessionType.valueOf, $0.SessionType.values)
    ..a<int>(3, 'sessionId', $pb.PbFieldType.QU3)
    ..pp<$0.MsgInfo>(4, 'msgList', $pb.PbFieldType.PM, $0.MsgInfo.$checkItem, $0.MsgInfo.create)
    ..a<List<int>>(20, 'attachData', $pb.PbFieldType.OY)
  ;

  IMGetMsgByIdRsp() : super();
  IMGetMsgByIdRsp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMGetMsgByIdRsp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMGetMsgByIdRsp clone() => new IMGetMsgByIdRsp()..mergeFromMessage(this);
  IMGetMsgByIdRsp copyWith(void Function(IMGetMsgByIdRsp) updates) => super.copyWith((message) => updates(message as IMGetMsgByIdRsp));
  $pb.BuilderInfo get info_ => _i;
  static IMGetMsgByIdRsp create() => new IMGetMsgByIdRsp();
  IMGetMsgByIdRsp createEmptyInstance() => create();
  static $pb.PbList<IMGetMsgByIdRsp> createRepeated() => new $pb.PbList<IMGetMsgByIdRsp>();
  static IMGetMsgByIdRsp getDefault() => _defaultInstance ??= create()..freeze();
  static IMGetMsgByIdRsp _defaultInstance;
  static void $checkItem(IMGetMsgByIdRsp v) {
    if (v is! IMGetMsgByIdRsp) $pb.checkItemFailed(v, _i.qualifiedMessageName);
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

  List<$0.MsgInfo> get msgList => $_getList(3);

  List<int> get attachData => $_getN(4);
  set attachData(List<int> v) { $_setBytes(4, v); }
  bool hasAttachData() => $_has(4);
  void clearAttachData() => clearField(20);
}

