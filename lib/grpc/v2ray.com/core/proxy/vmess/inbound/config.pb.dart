///
//  Generated code. Do not modify.
//  source: v2ray.com/core/proxy/vmess/inbound/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/protocol/user.pb.dart' as $10;

class DetourConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DetourConfig', package: const $pb.PackageName('v2ray.core.proxy.vmess.inbound'))
    ..aOS(1, 'to')
    ..hasRequiredFields = false
  ;

  DetourConfig._() : super();
  factory DetourConfig() => create();
  factory DetourConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetourConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DetourConfig clone() => DetourConfig()..mergeFromMessage(this);
  DetourConfig copyWith(void Function(DetourConfig) updates) => super.copyWith((message) => updates(message as DetourConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DetourConfig create() => DetourConfig._();
  DetourConfig createEmptyInstance() => create();
  static $pb.PbList<DetourConfig> createRepeated() => $pb.PbList<DetourConfig>();
  static DetourConfig getDefault() => _defaultInstance ??= create()..freeze();
  static DetourConfig _defaultInstance;

  $core.String get to => $_getS(0, '');
  set to($core.String v) { $_setString(0, v); }
  $core.bool hasTo() => $_has(0);
  void clearTo() => clearField(1);
}

class DefaultConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DefaultConfig', package: const $pb.PackageName('v2ray.core.proxy.vmess.inbound'))
    ..a<$core.int>(1, 'alterId', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, 'level', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  DefaultConfig._() : super();
  factory DefaultConfig() => create();
  factory DefaultConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DefaultConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DefaultConfig clone() => DefaultConfig()..mergeFromMessage(this);
  DefaultConfig copyWith(void Function(DefaultConfig) updates) => super.copyWith((message) => updates(message as DefaultConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DefaultConfig create() => DefaultConfig._();
  DefaultConfig createEmptyInstance() => create();
  static $pb.PbList<DefaultConfig> createRepeated() => $pb.PbList<DefaultConfig>();
  static DefaultConfig getDefault() => _defaultInstance ??= create()..freeze();
  static DefaultConfig _defaultInstance;

  $core.int get alterId => $_get(0, 0);
  set alterId($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasAlterId() => $_has(0);
  void clearAlterId() => clearField(1);

  $core.int get level => $_get(1, 0);
  set level($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasLevel() => $_has(1);
  void clearLevel() => clearField(2);
}

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Config', package: const $pb.PackageName('v2ray.core.proxy.vmess.inbound'))
    ..pc<$10.User>(1, 'user', $pb.PbFieldType.PM,$10.User.create)
    ..a<DefaultConfig>(2, 'default_2', $pb.PbFieldType.OM, DefaultConfig.getDefault, DefaultConfig.create)
    ..a<DetourConfig>(3, 'detour', $pb.PbFieldType.OM, DetourConfig.getDefault, DetourConfig.create)
    ..aOB(4, 'secureEncryptionOnly')
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

  $core.List<$10.User> get user => $_getList(0);

  DefaultConfig get default_2 => $_getN(1);
  set default_2(DefaultConfig v) { setField(2, v); }
  $core.bool hasDefault_2() => $_has(1);
  void clearDefault_2() => clearField(2);

  DetourConfig get detour => $_getN(2);
  set detour(DetourConfig v) { setField(3, v); }
  $core.bool hasDetour() => $_has(2);
  void clearDetour() => clearField(3);

  $core.bool get secureEncryptionOnly => $_get(3, false);
  set secureEncryptionOnly($core.bool v) { $_setBool(3, v); }
  $core.bool hasSecureEncryptionOnly() => $_has(3);
  void clearSecureEncryptionOnly() => clearField(4);
}

