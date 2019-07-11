///
//  Generated code. Do not modify.
//  source: v2ray.com/core/proxy/blackhole/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/serial/typed_message.pb.dart' as $4;

class NoneResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NoneResponse', package: const $pb.PackageName('v2ray.core.proxy.blackhole'))
    ..hasRequiredFields = false
  ;

  NoneResponse._() : super();
  factory NoneResponse() => create();
  factory NoneResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NoneResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NoneResponse clone() => NoneResponse()..mergeFromMessage(this);
  NoneResponse copyWith(void Function(NoneResponse) updates) => super.copyWith((message) => updates(message as NoneResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NoneResponse create() => NoneResponse._();
  NoneResponse createEmptyInstance() => create();
  static $pb.PbList<NoneResponse> createRepeated() => $pb.PbList<NoneResponse>();
  static NoneResponse getDefault() => _defaultInstance ??= create()..freeze();
  static NoneResponse _defaultInstance;
}

class HTTPResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HTTPResponse', package: const $pb.PackageName('v2ray.core.proxy.blackhole'))
    ..hasRequiredFields = false
  ;

  HTTPResponse._() : super();
  factory HTTPResponse() => create();
  factory HTTPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HTTPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HTTPResponse clone() => HTTPResponse()..mergeFromMessage(this);
  HTTPResponse copyWith(void Function(HTTPResponse) updates) => super.copyWith((message) => updates(message as HTTPResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HTTPResponse create() => HTTPResponse._();
  HTTPResponse createEmptyInstance() => create();
  static $pb.PbList<HTTPResponse> createRepeated() => $pb.PbList<HTTPResponse>();
  static HTTPResponse getDefault() => _defaultInstance ??= create()..freeze();
  static HTTPResponse _defaultInstance;
}

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Config', package: const $pb.PackageName('v2ray.core.proxy.blackhole'))
    ..a<$4.TypedMessage>(1, 'response', $pb.PbFieldType.OM, $4.TypedMessage.getDefault, $4.TypedMessage.create)
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

  $4.TypedMessage get response => $_getN(0);
  set response($4.TypedMessage v) { setField(1, v); }
  $core.bool hasResponse() => $_has(0);
  void clearResponse() => clearField(1);
}

