///
//  Generated code. Do not modify.
//  source: v2ray.com/core/transport/internet/tls/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'config.pbenum.dart';

export 'config.pbenum.dart';

class Certificate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Certificate', package: const $pb.PackageName('v2ray.core.transport.internet.tls'))
    ..a<$core.List<$core.int>>(1, 'certificate', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'key', $pb.PbFieldType.OY)
    ..e<Certificate_Usage>(3, 'usage', $pb.PbFieldType.OE, Certificate_Usage.ENCIPHERMENT, Certificate_Usage.valueOf, Certificate_Usage.values)
    ..hasRequiredFields = false
  ;

  Certificate._() : super();
  factory Certificate() => create();
  factory Certificate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Certificate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Certificate clone() => Certificate()..mergeFromMessage(this);
  Certificate copyWith(void Function(Certificate) updates) => super.copyWith((message) => updates(message as Certificate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Certificate create() => Certificate._();
  Certificate createEmptyInstance() => create();
  static $pb.PbList<Certificate> createRepeated() => $pb.PbList<Certificate>();
  static Certificate getDefault() => _defaultInstance ??= create()..freeze();
  static Certificate _defaultInstance;

  $core.List<$core.int> get certificate => $_getN(0);
  set certificate($core.List<$core.int> v) { $_setBytes(0, v); }
  $core.bool hasCertificate() => $_has(0);
  void clearCertificate() => clearField(1);

  $core.List<$core.int> get key => $_getN(1);
  set key($core.List<$core.int> v) { $_setBytes(1, v); }
  $core.bool hasKey() => $_has(1);
  void clearKey() => clearField(2);

  Certificate_Usage get usage => $_getN(2);
  set usage(Certificate_Usage v) { setField(3, v); }
  $core.bool hasUsage() => $_has(2);
  void clearUsage() => clearField(3);
}

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Config', package: const $pb.PackageName('v2ray.core.transport.internet.tls'))
    ..aOB(1, 'allowInsecure')
    ..pc<Certificate>(2, 'certificate', $pb.PbFieldType.PM,Certificate.create)
    ..aOS(3, 'serverName')
    ..pPS(4, 'nextProtocol')
    ..aOB(5, 'allowInsecureCiphers')
    ..aOB(6, 'disableSessionResumption')
    ..aOB(7, 'disableSystemRoot')
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

  $core.bool get allowInsecure => $_get(0, false);
  set allowInsecure($core.bool v) { $_setBool(0, v); }
  $core.bool hasAllowInsecure() => $_has(0);
  void clearAllowInsecure() => clearField(1);

  $core.List<Certificate> get certificate => $_getList(1);

  $core.String get serverName => $_getS(2, '');
  set serverName($core.String v) { $_setString(2, v); }
  $core.bool hasServerName() => $_has(2);
  void clearServerName() => clearField(3);

  $core.List<$core.String> get nextProtocol => $_getList(3);

  $core.bool get allowInsecureCiphers => $_get(4, false);
  set allowInsecureCiphers($core.bool v) { $_setBool(4, v); }
  $core.bool hasAllowInsecureCiphers() => $_has(4);
  void clearAllowInsecureCiphers() => clearField(5);

  $core.bool get disableSessionResumption => $_get(5, false);
  set disableSessionResumption($core.bool v) { $_setBool(5, v); }
  $core.bool hasDisableSessionResumption() => $_has(5);
  void clearDisableSessionResumption() => clearField(6);

  $core.bool get disableSystemRoot => $_get(6, false);
  set disableSystemRoot($core.bool v) { $_setBool(6, v); }
  $core.bool hasDisableSystemRoot() => $_has(6);
  void clearDisableSystemRoot() => clearField(7);
}

