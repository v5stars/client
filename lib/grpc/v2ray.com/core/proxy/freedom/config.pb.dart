///
//  Generated code. Do not modify.
//  source: v2ray.com/core/proxy/freedom/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/protocol/server_spec.pb.dart' as $13;

import 'config.pbenum.dart';

export 'config.pbenum.dart';

class DestinationOverride extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DestinationOverride', package: const $pb.PackageName('v2ray.core.proxy.freedom'))
    ..a<$13.ServerEndpoint>(1, 'server', $pb.PbFieldType.OM, $13.ServerEndpoint.getDefault, $13.ServerEndpoint.create)
    ..hasRequiredFields = false
  ;

  DestinationOverride._() : super();
  factory DestinationOverride() => create();
  factory DestinationOverride.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DestinationOverride.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DestinationOverride clone() => DestinationOverride()..mergeFromMessage(this);
  DestinationOverride copyWith(void Function(DestinationOverride) updates) => super.copyWith((message) => updates(message as DestinationOverride));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DestinationOverride create() => DestinationOverride._();
  DestinationOverride createEmptyInstance() => create();
  static $pb.PbList<DestinationOverride> createRepeated() => $pb.PbList<DestinationOverride>();
  static DestinationOverride getDefault() => _defaultInstance ??= create()..freeze();
  static DestinationOverride _defaultInstance;

  $13.ServerEndpoint get server => $_getN(0);
  set server($13.ServerEndpoint v) { setField(1, v); }
  $core.bool hasServer() => $_has(0);
  void clearServer() => clearField(1);
}

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Config', package: const $pb.PackageName('v2ray.core.proxy.freedom'))
    ..e<Config_DomainStrategy>(1, 'domainStrategy', $pb.PbFieldType.OE, Config_DomainStrategy.AS_IS, Config_DomainStrategy.valueOf, Config_DomainStrategy.values)
    ..a<$core.int>(2, 'timeout', $pb.PbFieldType.OU3)
    ..a<DestinationOverride>(3, 'destinationOverride', $pb.PbFieldType.OM, DestinationOverride.getDefault, DestinationOverride.create)
    ..a<$core.int>(4, 'userLevel', $pb.PbFieldType.OU3)
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

  Config_DomainStrategy get domainStrategy => $_getN(0);
  set domainStrategy(Config_DomainStrategy v) { setField(1, v); }
  $core.bool hasDomainStrategy() => $_has(0);
  void clearDomainStrategy() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  $core.int get timeout => $_get(1, 0);
  @$core.Deprecated('This field is deprecated.')
  set timeout($core.int v) { $_setUnsignedInt32(1, v); }
  @$core.Deprecated('This field is deprecated.')
  $core.bool hasTimeout() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  void clearTimeout() => clearField(2);

  DestinationOverride get destinationOverride => $_getN(2);
  set destinationOverride(DestinationOverride v) { setField(3, v); }
  $core.bool hasDestinationOverride() => $_has(2);
  void clearDestinationOverride() => clearField(3);

  $core.int get userLevel => $_get(3, 0);
  set userLevel($core.int v) { $_setUnsignedInt32(3, v); }
  $core.bool hasUserLevel() => $_has(3);
  void clearUserLevel() => clearField(4);
}

