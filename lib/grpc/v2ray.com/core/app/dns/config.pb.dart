///
//  Generated code. Do not modify.
//  source: v2ray.com/core/app/dns/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/net/destination.pb.dart' as $6;
import '../../common/net/address.pb.dart' as $4;

import 'config.pbenum.dart';

export 'config.pbenum.dart';

class NameServer_PriorityDomain extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NameServer.PriorityDomain', package: const $pb.PackageName('v2ray.core.app.dns'))
    ..e<DomainMatchingType>(1, 'type', $pb.PbFieldType.OE, DomainMatchingType.Full, DomainMatchingType.valueOf, DomainMatchingType.values)
    ..aOS(2, 'domain')
    ..hasRequiredFields = false
  ;

  NameServer_PriorityDomain._() : super();
  factory NameServer_PriorityDomain() => create();
  factory NameServer_PriorityDomain.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NameServer_PriorityDomain.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NameServer_PriorityDomain clone() => NameServer_PriorityDomain()..mergeFromMessage(this);
  NameServer_PriorityDomain copyWith(void Function(NameServer_PriorityDomain) updates) => super.copyWith((message) => updates(message as NameServer_PriorityDomain));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NameServer_PriorityDomain create() => NameServer_PriorityDomain._();
  NameServer_PriorityDomain createEmptyInstance() => create();
  static $pb.PbList<NameServer_PriorityDomain> createRepeated() => $pb.PbList<NameServer_PriorityDomain>();
  static NameServer_PriorityDomain getDefault() => _defaultInstance ??= create()..freeze();
  static NameServer_PriorityDomain _defaultInstance;

  DomainMatchingType get type => $_getN(0);
  set type(DomainMatchingType v) { setField(1, v); }
  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  $core.String get domain => $_getS(1, '');
  set domain($core.String v) { $_setString(1, v); }
  $core.bool hasDomain() => $_has(1);
  void clearDomain() => clearField(2);
}

class NameServer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NameServer', package: const $pb.PackageName('v2ray.core.app.dns'))
    ..a<$6.Endpoint>(1, 'address', $pb.PbFieldType.OM, $6.Endpoint.getDefault, $6.Endpoint.create)
    ..pc<NameServer_PriorityDomain>(2, 'prioritizedDomain', $pb.PbFieldType.PM,NameServer_PriorityDomain.create)
    ..hasRequiredFields = false
  ;

  NameServer._() : super();
  factory NameServer() => create();
  factory NameServer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NameServer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NameServer clone() => NameServer()..mergeFromMessage(this);
  NameServer copyWith(void Function(NameServer) updates) => super.copyWith((message) => updates(message as NameServer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NameServer create() => NameServer._();
  NameServer createEmptyInstance() => create();
  static $pb.PbList<NameServer> createRepeated() => $pb.PbList<NameServer>();
  static NameServer getDefault() => _defaultInstance ??= create()..freeze();
  static NameServer _defaultInstance;

  $6.Endpoint get address => $_getN(0);
  set address($6.Endpoint v) { setField(1, v); }
  $core.bool hasAddress() => $_has(0);
  void clearAddress() => clearField(1);

  $core.List<NameServer_PriorityDomain> get prioritizedDomain => $_getList(1);
}

class Config_HostMapping extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Config.HostMapping', package: const $pb.PackageName('v2ray.core.app.dns'))
    ..e<DomainMatchingType>(1, 'type', $pb.PbFieldType.OE, DomainMatchingType.Full, DomainMatchingType.valueOf, DomainMatchingType.values)
    ..aOS(2, 'domain')
    ..p<$core.List<$core.int>>(3, 'ip', $pb.PbFieldType.PY)
    ..aOS(4, 'proxiedDomain')
    ..hasRequiredFields = false
  ;

  Config_HostMapping._() : super();
  factory Config_HostMapping() => create();
  factory Config_HostMapping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config_HostMapping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Config_HostMapping clone() => Config_HostMapping()..mergeFromMessage(this);
  Config_HostMapping copyWith(void Function(Config_HostMapping) updates) => super.copyWith((message) => updates(message as Config_HostMapping));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Config_HostMapping create() => Config_HostMapping._();
  Config_HostMapping createEmptyInstance() => create();
  static $pb.PbList<Config_HostMapping> createRepeated() => $pb.PbList<Config_HostMapping>();
  static Config_HostMapping getDefault() => _defaultInstance ??= create()..freeze();
  static Config_HostMapping _defaultInstance;

  DomainMatchingType get type => $_getN(0);
  set type(DomainMatchingType v) { setField(1, v); }
  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  $core.String get domain => $_getS(1, '');
  set domain($core.String v) { $_setString(1, v); }
  $core.bool hasDomain() => $_has(1);
  void clearDomain() => clearField(2);

  $core.List<$core.List<$core.int>> get ip => $_getList(2);

  $core.String get proxiedDomain => $_getS(3, '');
  set proxiedDomain($core.String v) { $_setString(3, v); }
  $core.bool hasProxiedDomain() => $_has(3);
  void clearProxiedDomain() => clearField(4);
}

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Config', package: const $pb.PackageName('v2ray.core.app.dns'))
    ..pc<$6.Endpoint>(1, 'nameServers', $pb.PbFieldType.PM,$6.Endpoint.create)
    ..m<$core.String, $4.IPOrDomain>(2, 'hosts', 'Config.HostsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OM, $4.IPOrDomain.create, null, null , const $pb.PackageName('v2ray.core.app.dns'))
    ..a<$core.List<$core.int>>(3, 'clientIp', $pb.PbFieldType.OY)
    ..pc<Config_HostMapping>(4, 'staticHosts', $pb.PbFieldType.PM,Config_HostMapping.create)
    ..pc<NameServer>(5, 'nameServer', $pb.PbFieldType.PM,NameServer.create)
    ..aOS(6, 'tag')
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

  @$core.Deprecated('This field is deprecated.')
  $core.List<$6.Endpoint> get nameServers => $_getList(0);

  @$core.Deprecated('This field is deprecated.')
  $core.Map<$core.String, $4.IPOrDomain> get hosts => $_getMap(1);

  $core.List<$core.int> get clientIp => $_getN(2);
  set clientIp($core.List<$core.int> v) { $_setBytes(2, v); }
  $core.bool hasClientIp() => $_has(2);
  void clearClientIp() => clearField(3);

  $core.List<Config_HostMapping> get staticHosts => $_getList(3);

  $core.List<NameServer> get nameServer => $_getList(4);

  $core.String get tag => $_getS(5, '');
  set tag($core.String v) { $_setString(5, v); }
  $core.bool hasTag() => $_has(5);
  void clearTag() => clearField(6);
}

