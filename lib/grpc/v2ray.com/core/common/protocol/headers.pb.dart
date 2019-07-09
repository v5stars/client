///
//  Generated code. Do not modify.
//  source: v2ray.com/core/common/protocol/headers.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'headers.pbenum.dart';

export 'headers.pbenum.dart';

class SecurityConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SecurityConfig', package: const $pb.PackageName('v2ray.core.common.protocol'))
    ..e<SecurityType>(1, 'type', $pb.PbFieldType.OE, SecurityType.UNKNOWN, SecurityType.valueOf, SecurityType.values)
    ..hasRequiredFields = false
  ;

  SecurityConfig._() : super();
  factory SecurityConfig() => create();
  factory SecurityConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecurityConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SecurityConfig clone() => SecurityConfig()..mergeFromMessage(this);
  SecurityConfig copyWith(void Function(SecurityConfig) updates) => super.copyWith((message) => updates(message as SecurityConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SecurityConfig create() => SecurityConfig._();
  SecurityConfig createEmptyInstance() => create();
  static $pb.PbList<SecurityConfig> createRepeated() => $pb.PbList<SecurityConfig>();
  static SecurityConfig getDefault() => _defaultInstance ??= create()..freeze();
  static SecurityConfig _defaultInstance;

  SecurityType get type => $_getN(0);
  set type(SecurityType v) { setField(1, v); }
  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);
}

