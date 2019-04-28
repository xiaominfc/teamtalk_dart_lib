///
//  Generated code. Do not modify.
//  source: IM.Other.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, Map, override;

import 'package:protobuf/protobuf.dart' as $pb;

class IMHeartBeat extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('IMHeartBeat', package: const $pb.PackageName('IM.Other'))
    ..hasRequiredFields = false
  ;

  IMHeartBeat() : super();
  IMHeartBeat.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IMHeartBeat.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IMHeartBeat clone() => new IMHeartBeat()..mergeFromMessage(this);
  IMHeartBeat copyWith(void Function(IMHeartBeat) updates) => super.copyWith((message) => updates(message as IMHeartBeat));
  $pb.BuilderInfo get info_ => _i;
  static IMHeartBeat create() => new IMHeartBeat();
  IMHeartBeat createEmptyInstance() => create();
  static $pb.PbList<IMHeartBeat> createRepeated() => new $pb.PbList<IMHeartBeat>();
  static IMHeartBeat getDefault() => _defaultInstance ??= create()..freeze();
  static IMHeartBeat _defaultInstance;
  static void $checkItem(IMHeartBeat v) {
    if (v is! IMHeartBeat) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }
}

