///
//  Generated code. Do not modify.
//  source: v2ray.com/core/transport/internet/headers/wechat/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class VideoConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoConfig', package: const $pb.PackageName('v2ray.core.transport.internet.headers.wechat'))
    ..hasRequiredFields = false
  ;

  VideoConfig._() : super();
  factory VideoConfig() => create();
  factory VideoConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  VideoConfig clone() => VideoConfig()..mergeFromMessage(this);
  VideoConfig copyWith(void Function(VideoConfig) updates) => super.copyWith((message) => updates(message as VideoConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoConfig create() => VideoConfig._();
  VideoConfig createEmptyInstance() => create();
  static $pb.PbList<VideoConfig> createRepeated() => $pb.PbList<VideoConfig>();
  static VideoConfig getDefault() => _defaultInstance ??= create()..freeze();
  static VideoConfig _defaultInstance;
}

