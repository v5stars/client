///
//  Generated code. Do not modify.
//  source: v2ray.com/core/app/log/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'config.pbenum.dart';
import '../../common/log/log.pbenum.dart' as $7;

export 'config.pbenum.dart';

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Config', package: const $pb.PackageName('v2ray.core.app.log'))
    ..e<LogType>(1, 'errorLogType', $pb.PbFieldType.OE, LogType.None, LogType.valueOf, LogType.values)
    ..e<$7.Severity>(2, 'errorLogLevel', $pb.PbFieldType.OE, $7.Severity.Unknown, $7.Severity.valueOf, $7.Severity.values)
    ..aOS(3, 'errorLogPath')
    ..e<LogType>(4, 'accessLogType', $pb.PbFieldType.OE, LogType.None, LogType.valueOf, LogType.values)
    ..aOS(5, 'accessLogPath')
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

  LogType get errorLogType => $_getN(0);
  set errorLogType(LogType v) { setField(1, v); }
  $core.bool hasErrorLogType() => $_has(0);
  void clearErrorLogType() => clearField(1);

  $7.Severity get errorLogLevel => $_getN(1);
  set errorLogLevel($7.Severity v) { setField(2, v); }
  $core.bool hasErrorLogLevel() => $_has(1);
  void clearErrorLogLevel() => clearField(2);

  $core.String get errorLogPath => $_getS(2, '');
  set errorLogPath($core.String v) { $_setString(2, v); }
  $core.bool hasErrorLogPath() => $_has(2);
  void clearErrorLogPath() => clearField(3);

  LogType get accessLogType => $_getN(3);
  set accessLogType(LogType v) { setField(4, v); }
  $core.bool hasAccessLogType() => $_has(3);
  void clearAccessLogType() => clearField(4);

  $core.String get accessLogPath => $_getS(4, '');
  set accessLogPath($core.String v) { $_setString(4, v); }
  $core.bool hasAccessLogPath() => $_has(4);
  void clearAccessLogPath() => clearField(5);
}

