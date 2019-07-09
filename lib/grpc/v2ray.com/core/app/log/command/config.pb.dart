///
//  Generated code. Do not modify.
//  source: v2ray.com/core/app/log/command/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Config', package: const $pb.PackageName('v2ray.core.app.log.command'))
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
}

class RestartLoggerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RestartLoggerRequest', package: const $pb.PackageName('v2ray.core.app.log.command'))
    ..hasRequiredFields = false
  ;

  RestartLoggerRequest._() : super();
  factory RestartLoggerRequest() => create();
  factory RestartLoggerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestartLoggerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RestartLoggerRequest clone() => RestartLoggerRequest()..mergeFromMessage(this);
  RestartLoggerRequest copyWith(void Function(RestartLoggerRequest) updates) => super.copyWith((message) => updates(message as RestartLoggerRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RestartLoggerRequest create() => RestartLoggerRequest._();
  RestartLoggerRequest createEmptyInstance() => create();
  static $pb.PbList<RestartLoggerRequest> createRepeated() => $pb.PbList<RestartLoggerRequest>();
  static RestartLoggerRequest getDefault() => _defaultInstance ??= create()..freeze();
  static RestartLoggerRequest _defaultInstance;
}

class RestartLoggerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RestartLoggerResponse', package: const $pb.PackageName('v2ray.core.app.log.command'))
    ..hasRequiredFields = false
  ;

  RestartLoggerResponse._() : super();
  factory RestartLoggerResponse() => create();
  factory RestartLoggerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestartLoggerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RestartLoggerResponse clone() => RestartLoggerResponse()..mergeFromMessage(this);
  RestartLoggerResponse copyWith(void Function(RestartLoggerResponse) updates) => super.copyWith((message) => updates(message as RestartLoggerResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RestartLoggerResponse create() => RestartLoggerResponse._();
  RestartLoggerResponse createEmptyInstance() => create();
  static $pb.PbList<RestartLoggerResponse> createRepeated() => $pb.PbList<RestartLoggerResponse>();
  static RestartLoggerResponse getDefault() => _defaultInstance ??= create()..freeze();
  static RestartLoggerResponse _defaultInstance;
}

