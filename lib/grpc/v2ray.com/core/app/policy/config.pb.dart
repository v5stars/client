///
//  Generated code. Do not modify.
//  source: v2ray.com/core/app/policy/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class Second extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Second', package: const $pb.PackageName('v2ray.core.app.policy'))
    ..a<$core.int>(1, 'value', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Second._() : super();
  factory Second() => create();
  factory Second.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Second.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Second clone() => Second()..mergeFromMessage(this);
  Second copyWith(void Function(Second) updates) => super.copyWith((message) => updates(message as Second));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Second create() => Second._();
  Second createEmptyInstance() => create();
  static $pb.PbList<Second> createRepeated() => $pb.PbList<Second>();
  static Second getDefault() => _defaultInstance ??= create()..freeze();
  static Second _defaultInstance;

  $core.int get value => $_get(0, 0);
  set value($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class Policy_Timeout extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Policy.Timeout', package: const $pb.PackageName('v2ray.core.app.policy'))
    ..a<Second>(1, 'handshake', $pb.PbFieldType.OM, Second.getDefault, Second.create)
    ..a<Second>(2, 'connectionIdle', $pb.PbFieldType.OM, Second.getDefault, Second.create)
    ..a<Second>(3, 'uplinkOnly', $pb.PbFieldType.OM, Second.getDefault, Second.create)
    ..a<Second>(4, 'downlinkOnly', $pb.PbFieldType.OM, Second.getDefault, Second.create)
    ..hasRequiredFields = false
  ;

  Policy_Timeout._() : super();
  factory Policy_Timeout() => create();
  factory Policy_Timeout.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Policy_Timeout.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Policy_Timeout clone() => Policy_Timeout()..mergeFromMessage(this);
  Policy_Timeout copyWith(void Function(Policy_Timeout) updates) => super.copyWith((message) => updates(message as Policy_Timeout));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Policy_Timeout create() => Policy_Timeout._();
  Policy_Timeout createEmptyInstance() => create();
  static $pb.PbList<Policy_Timeout> createRepeated() => $pb.PbList<Policy_Timeout>();
  static Policy_Timeout getDefault() => _defaultInstance ??= create()..freeze();
  static Policy_Timeout _defaultInstance;

  Second get handshake => $_getN(0);
  set handshake(Second v) { setField(1, v); }
  $core.bool hasHandshake() => $_has(0);
  void clearHandshake() => clearField(1);

  Second get connectionIdle => $_getN(1);
  set connectionIdle(Second v) { setField(2, v); }
  $core.bool hasConnectionIdle() => $_has(1);
  void clearConnectionIdle() => clearField(2);

  Second get uplinkOnly => $_getN(2);
  set uplinkOnly(Second v) { setField(3, v); }
  $core.bool hasUplinkOnly() => $_has(2);
  void clearUplinkOnly() => clearField(3);

  Second get downlinkOnly => $_getN(3);
  set downlinkOnly(Second v) { setField(4, v); }
  $core.bool hasDownlinkOnly() => $_has(3);
  void clearDownlinkOnly() => clearField(4);
}

class Policy_Stats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Policy.Stats', package: const $pb.PackageName('v2ray.core.app.policy'))
    ..aOB(1, 'userUplink')
    ..aOB(2, 'userDownlink')
    ..hasRequiredFields = false
  ;

  Policy_Stats._() : super();
  factory Policy_Stats() => create();
  factory Policy_Stats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Policy_Stats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Policy_Stats clone() => Policy_Stats()..mergeFromMessage(this);
  Policy_Stats copyWith(void Function(Policy_Stats) updates) => super.copyWith((message) => updates(message as Policy_Stats));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Policy_Stats create() => Policy_Stats._();
  Policy_Stats createEmptyInstance() => create();
  static $pb.PbList<Policy_Stats> createRepeated() => $pb.PbList<Policy_Stats>();
  static Policy_Stats getDefault() => _defaultInstance ??= create()..freeze();
  static Policy_Stats _defaultInstance;

  $core.bool get userUplink => $_get(0, false);
  set userUplink($core.bool v) { $_setBool(0, v); }
  $core.bool hasUserUplink() => $_has(0);
  void clearUserUplink() => clearField(1);

  $core.bool get userDownlink => $_get(1, false);
  set userDownlink($core.bool v) { $_setBool(1, v); }
  $core.bool hasUserDownlink() => $_has(1);
  void clearUserDownlink() => clearField(2);
}

class Policy_Buffer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Policy.Buffer', package: const $pb.PackageName('v2ray.core.app.policy'))
    ..a<$core.int>(1, 'connection', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Policy_Buffer._() : super();
  factory Policy_Buffer() => create();
  factory Policy_Buffer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Policy_Buffer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Policy_Buffer clone() => Policy_Buffer()..mergeFromMessage(this);
  Policy_Buffer copyWith(void Function(Policy_Buffer) updates) => super.copyWith((message) => updates(message as Policy_Buffer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Policy_Buffer create() => Policy_Buffer._();
  Policy_Buffer createEmptyInstance() => create();
  static $pb.PbList<Policy_Buffer> createRepeated() => $pb.PbList<Policy_Buffer>();
  static Policy_Buffer getDefault() => _defaultInstance ??= create()..freeze();
  static Policy_Buffer _defaultInstance;

  $core.int get connection => $_get(0, 0);
  set connection($core.int v) { $_setSignedInt32(0, v); }
  $core.bool hasConnection() => $_has(0);
  void clearConnection() => clearField(1);
}

class Policy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Policy', package: const $pb.PackageName('v2ray.core.app.policy'))
    ..a<Policy_Timeout>(1, 'timeout', $pb.PbFieldType.OM, Policy_Timeout.getDefault, Policy_Timeout.create)
    ..a<Policy_Stats>(2, 'stats', $pb.PbFieldType.OM, Policy_Stats.getDefault, Policy_Stats.create)
    ..a<Policy_Buffer>(3, 'buffer', $pb.PbFieldType.OM, Policy_Buffer.getDefault, Policy_Buffer.create)
    ..hasRequiredFields = false
  ;

  Policy._() : super();
  factory Policy() => create();
  factory Policy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Policy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Policy clone() => Policy()..mergeFromMessage(this);
  Policy copyWith(void Function(Policy) updates) => super.copyWith((message) => updates(message as Policy));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Policy create() => Policy._();
  Policy createEmptyInstance() => create();
  static $pb.PbList<Policy> createRepeated() => $pb.PbList<Policy>();
  static Policy getDefault() => _defaultInstance ??= create()..freeze();
  static Policy _defaultInstance;

  Policy_Timeout get timeout => $_getN(0);
  set timeout(Policy_Timeout v) { setField(1, v); }
  $core.bool hasTimeout() => $_has(0);
  void clearTimeout() => clearField(1);

  Policy_Stats get stats => $_getN(1);
  set stats(Policy_Stats v) { setField(2, v); }
  $core.bool hasStats() => $_has(1);
  void clearStats() => clearField(2);

  Policy_Buffer get buffer => $_getN(2);
  set buffer(Policy_Buffer v) { setField(3, v); }
  $core.bool hasBuffer() => $_has(2);
  void clearBuffer() => clearField(3);
}

class SystemPolicy_Stats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SystemPolicy.Stats', package: const $pb.PackageName('v2ray.core.app.policy'))
    ..aOB(1, 'inboundUplink')
    ..aOB(2, 'inboundDownlink')
    ..hasRequiredFields = false
  ;

  SystemPolicy_Stats._() : super();
  factory SystemPolicy_Stats() => create();
  factory SystemPolicy_Stats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SystemPolicy_Stats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SystemPolicy_Stats clone() => SystemPolicy_Stats()..mergeFromMessage(this);
  SystemPolicy_Stats copyWith(void Function(SystemPolicy_Stats) updates) => super.copyWith((message) => updates(message as SystemPolicy_Stats));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SystemPolicy_Stats create() => SystemPolicy_Stats._();
  SystemPolicy_Stats createEmptyInstance() => create();
  static $pb.PbList<SystemPolicy_Stats> createRepeated() => $pb.PbList<SystemPolicy_Stats>();
  static SystemPolicy_Stats getDefault() => _defaultInstance ??= create()..freeze();
  static SystemPolicy_Stats _defaultInstance;

  $core.bool get inboundUplink => $_get(0, false);
  set inboundUplink($core.bool v) { $_setBool(0, v); }
  $core.bool hasInboundUplink() => $_has(0);
  void clearInboundUplink() => clearField(1);

  $core.bool get inboundDownlink => $_get(1, false);
  set inboundDownlink($core.bool v) { $_setBool(1, v); }
  $core.bool hasInboundDownlink() => $_has(1);
  void clearInboundDownlink() => clearField(2);
}

class SystemPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SystemPolicy', package: const $pb.PackageName('v2ray.core.app.policy'))
    ..a<SystemPolicy_Stats>(1, 'stats', $pb.PbFieldType.OM, SystemPolicy_Stats.getDefault, SystemPolicy_Stats.create)
    ..hasRequiredFields = false
  ;

  SystemPolicy._() : super();
  factory SystemPolicy() => create();
  factory SystemPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SystemPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SystemPolicy clone() => SystemPolicy()..mergeFromMessage(this);
  SystemPolicy copyWith(void Function(SystemPolicy) updates) => super.copyWith((message) => updates(message as SystemPolicy));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SystemPolicy create() => SystemPolicy._();
  SystemPolicy createEmptyInstance() => create();
  static $pb.PbList<SystemPolicy> createRepeated() => $pb.PbList<SystemPolicy>();
  static SystemPolicy getDefault() => _defaultInstance ??= create()..freeze();
  static SystemPolicy _defaultInstance;

  SystemPolicy_Stats get stats => $_getN(0);
  set stats(SystemPolicy_Stats v) { setField(1, v); }
  $core.bool hasStats() => $_has(0);
  void clearStats() => clearField(1);
}

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Config', package: const $pb.PackageName('v2ray.core.app.policy'))
    ..m<$core.int, Policy>(1, 'level', 'Config.LevelEntry',$pb.PbFieldType.OU3, $pb.PbFieldType.OM, Policy.create, null, null , const $pb.PackageName('v2ray.core.app.policy'))
    ..a<SystemPolicy>(2, 'system', $pb.PbFieldType.OM, SystemPolicy.getDefault, SystemPolicy.create)
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

  $core.Map<$core.int, Policy> get level => $_getMap(0);

  SystemPolicy get system => $_getN(1);
  set system(SystemPolicy v) { setField(2, v); }
  $core.bool hasSystem() => $_has(1);
  void clearSystem() => clearField(2);
}

