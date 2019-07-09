///
//  Generated code. Do not modify.
//  source: v2ray.com/core/proxy/http/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class ServerConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerConfig', package: const $pb.PackageName('v2ray.core.proxy.http'))
    ..a<$core.int>(1, 'timeout', $pb.PbFieldType.OU3)
    ..m<$core.String, $core.String>(2, 'accounts', 'ServerConfig.AccountsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('v2ray.core.proxy.http'))
    ..aOB(3, 'allowTransparent')
    ..a<$core.int>(4, 'userLevel', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ServerConfig._() : super();
  factory ServerConfig() => create();
  factory ServerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ServerConfig clone() => ServerConfig()..mergeFromMessage(this);
  ServerConfig copyWith(void Function(ServerConfig) updates) => super.copyWith((message) => updates(message as ServerConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerConfig create() => ServerConfig._();
  ServerConfig createEmptyInstance() => create();
  static $pb.PbList<ServerConfig> createRepeated() => $pb.PbList<ServerConfig>();
  static ServerConfig getDefault() => _defaultInstance ??= create()..freeze();
  static ServerConfig _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  $core.int get timeout => $_get(0, 0);
  @$core.Deprecated('This field is deprecated.')
  set timeout($core.int v) { $_setUnsignedInt32(0, v); }
  @$core.Deprecated('This field is deprecated.')
  $core.bool hasTimeout() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearTimeout() => clearField(1);

  $core.Map<$core.String, $core.String> get accounts => $_getMap(1);

  $core.bool get allowTransparent => $_get(2, false);
  set allowTransparent($core.bool v) { $_setBool(2, v); }
  $core.bool hasAllowTransparent() => $_has(2);
  void clearAllowTransparent() => clearField(3);

  $core.int get userLevel => $_get(3, 0);
  set userLevel($core.int v) { $_setUnsignedInt32(3, v); }
  $core.bool hasUserLevel() => $_has(3);
  void clearUserLevel() => clearField(4);
}

class ClientConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClientConfig', package: const $pb.PackageName('v2ray.core.proxy.http'))
    ..hasRequiredFields = false
  ;

  ClientConfig._() : super();
  factory ClientConfig() => create();
  factory ClientConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ClientConfig clone() => ClientConfig()..mergeFromMessage(this);
  ClientConfig copyWith(void Function(ClientConfig) updates) => super.copyWith((message) => updates(message as ClientConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientConfig create() => ClientConfig._();
  ClientConfig createEmptyInstance() => create();
  static $pb.PbList<ClientConfig> createRepeated() => $pb.PbList<ClientConfig>();
  static ClientConfig getDefault() => _defaultInstance ??= create()..freeze();
  static ClientConfig _defaultInstance;
}

