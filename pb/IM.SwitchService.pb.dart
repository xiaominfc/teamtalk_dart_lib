///
//  Generated code. Do not modify.
//  source: IM.SwitchService.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, Map, override;

import 'package:protobuf/protobuf.dart' as $pb;

class IMP2PCmdMsg extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMP2PCmdMsg', package: const $pb.PackageName('IM.SwitchService'))
    ..a<int>(1, 'fromUserId', $pb.PbFieldType.QU3)
    ..a<int>(2, 'toUserId', $pb.PbFieldType.QU3)
    ..aQS(3, 'cmdMsgData')
  ;

  IMP2PCmdMsg() : super();
  IMP2PCmdMsg.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMP2PCmdMsg.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMP2PCmdMsg clone() => new IMP2PCmdMsg()..mergeFromMessage(this);
  IMP2PCmdMsg copyWith(void Function(IMP2PCmdMsg) updates) => super.copyWith((message) => updates(message as IMP2PCmdMsg));
  $pb.BuilderInfo get info_ => _i;
  static IMP2PCmdMsg create() => new IMP2PCmdMsg();
  IMP2PCmdMsg createEmptyInstance() => create();
  static $pb.PbList<IMP2PCmdMsg> createRepeated() => new $pb.PbList<IMP2PCmdMsg>();
  static IMP2PCmdMsg getDefault() => _defaultInstance ??= create()..freeze();
  static IMP2PCmdMsg _defaultInstance;
  static void $checkItem(IMP2PCmdMsg v) {
    if (v is! IMP2PCmdMsg) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get fromUserId => $_get(0, 0);
  set fromUserId(int v) { $_setUnsignedInt32(0, v); }
  bool hasFromUserId() => $_has(0);
  void clearFromUserId() => clearField(1);

  int get toUserId => $_get(1, 0);
  set toUserId(int v) { $_setUnsignedInt32(1, v); }
  bool hasToUserId() => $_has(1);
  void clearToUserId() => clearField(2);

  String get cmdMsgData => $_getS(2, '');
  set cmdMsgData(String v) { $_setString(2, v); }
  bool hasCmdMsgData() => $_has(2);
  void clearCmdMsgData() => clearField(3);
}

