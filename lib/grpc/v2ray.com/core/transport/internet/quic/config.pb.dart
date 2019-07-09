///
//  Generated code. Do not modify.
//  source: v2ray.com/core/transport/internet/quic/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/protocol/headers.pb.dart' as $14;
import '../../../common/serial/typed_message.pb.dart' as $3;

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Config', package: const $pb.PackageName('v2ray.core.transport.internet.quic'))
    ..aOS(1, 'key')
    ..a<$14.SecurityConfig>(2, 'security', $pb.PbFieldType.OM, $14.SecurityConfig.getDefault, $14.SecurityConfig.create)
    ..a<$3.TypedMessage>(3, 'header', $pb.PbFieldType.OM, $3.TypedMessage.getDefault, $3.TypedMessage.create)
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

  $core.String get key => $_getS(0, '');
  set key($core.String v) { $_setString(0, v); }
  $core.bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  $14.SecurityConfig get security => $_getN(1);
  set security($14.SecurityConfig v) { setField(2, v); }
  $core.bool hasSecurity() => $_has(1);
  void clearSecurity() => clearField(2);

  $3.TypedMessage get header => $_getN(2);
  set header($3.TypedMessage v) { setField(3, v); }
  $core.bool hasHeader() => $_has(2);
  void clearHeader() => clearField(3);
}

