///
//  Generated code. Do not modify.
//  source: v2ray.com/core/transport/internet/headers/srtp/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Config', package: const $pb.PackageName('v2ray.core.transport.internet.headers.srtp'))
    ..a<$core.int>(1, 'version', $pb.PbFieldType.OU3)
    ..aOB(2, 'padding')
    ..aOB(3, 'extension_3')
    ..a<$core.int>(4, 'csrcCount', $pb.PbFieldType.OU3)
    ..aOB(5, 'marker')
    ..a<$core.int>(6, 'payloadType', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Config._() : super();
  factory Config() => create();
  factory Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Config clone() => Config()..mergeFromMessage(this);
  Config copyWith(void Function(Config) updates) => super.copyWith((message) => updates(message as Config));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Config create() => Config._();
  Config createEmptyInstance() => create();
  static $pb.PbList<Config> createRepeated() => $pb.PbList<Config>();
  static Config getDefault() => _defaultInstance ??= create()..freeze();
  static Config _defaultInstance;

  $core.int get version => $_get(0, 0);
  set version($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasVersion() => $_has(0);
  void clearVersion() => clearField(1);

  $core.bool get padding => $_get(1, false);
  set padding($core.bool v) { $_setBool(1, v); }
  $core.bool hasPadding() => $_has(1);
  void clearPadding() => clearField(2);

  $core.bool get extension_3 => $_get(2, false);
  set extension_3($core.bool v) { $_setBool(2, v); }
  $core.bool hasExtension_3() => $_has(2);
  void clearExtension_3() => clearField(3);

  $core.int get csrcCount => $_get(3, 0);
  set csrcCount($core.int v) { $_setUnsignedInt32(3, v); }
  $core.bool hasCsrcCount() => $_has(3);
  void clearCsrcCount() => clearField(4);

  $core.bool get marker => $_get(4, false);
  set marker($core.bool v) { $_setBool(4, v); }
  $core.bool hasMarker() => $_has(4);
  void clearMarker() => clearField(5);

  $core.int get payloadType => $_get(5, 0);
  set payloadType($core.int v) { $_setUnsignedInt32(5, v); }
  $core.bool hasPayloadType() => $_has(5);
  void clearPayloadType() => clearField(6);
}

