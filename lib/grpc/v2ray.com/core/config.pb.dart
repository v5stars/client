///
//  Generated code. Do not modify.
//  source: v2ray.com/core/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'common/serial/typed_message.pb.dart' as $3;
import 'transport/config.pb.dart' as $9;

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Config', package: const $pb.PackageName('v2ray.core'))
    ..pc<InboundHandlerConfig>(1, 'inbound', $pb.PbFieldType.PM,InboundHandlerConfig.create)
    ..pc<OutboundHandlerConfig>(2, 'outbound', $pb.PbFieldType.PM,OutboundHandlerConfig.create)
    ..pc<$3.TypedMessage>(4, 'app', $pb.PbFieldType.PM,$3.TypedMessage.create)
    ..a<$9.Config>(5, 'transport', $pb.PbFieldType.OM, $9.Config.getDefault, $9.Config.create)
    ..pc<$3.TypedMessage>(6, 'extension', $pb.PbFieldType.PM,$3.TypedMessage.create)
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

  $core.List<InboundHandlerConfig> get inbound => $_getList(0);

  $core.List<OutboundHandlerConfig> get outbound => $_getList(1);

  $core.List<$3.TypedMessage> get app => $_getList(2);

  @$core.Deprecated('This field is deprecated.')
  $9.Config get transport => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  set transport($9.Config v) { setField(5, v); }
  @$core.Deprecated('This field is deprecated.')
  $core.bool hasTransport() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  void clearTransport() => clearField(5);

  $core.List<$3.TypedMessage> get extension => $_getList(4);
}

class InboundHandlerConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InboundHandlerConfig', package: const $pb.PackageName('v2ray.core'))
    ..aOS(1, 'tag')
    ..a<$3.TypedMessage>(2, 'receiverSettings', $pb.PbFieldType.OM, $3.TypedMessage.getDefault, $3.TypedMessage.create)
    ..a<$3.TypedMessage>(3, 'proxySettings', $pb.PbFieldType.OM, $3.TypedMessage.getDefault, $3.TypedMessage.create)
    ..hasRequiredFields = false
  ;

  InboundHandlerConfig._() : super();
  factory InboundHandlerConfig() => create();
  factory InboundHandlerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InboundHandlerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  InboundHandlerConfig clone() => InboundHandlerConfig()..mergeFromMessage(this);
  InboundHandlerConfig copyWith(void Function(InboundHandlerConfig) updates) => super.copyWith((message) => updates(message as InboundHandlerConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InboundHandlerConfig create() => InboundHandlerConfig._();
  InboundHandlerConfig createEmptyInstance() => create();
  static $pb.PbList<InboundHandlerConfig> createRepeated() => $pb.PbList<InboundHandlerConfig>();
  static InboundHandlerConfig getDefault() => _defaultInstance ??= create()..freeze();
  static InboundHandlerConfig _defaultInstance;

  $core.String get tag => $_getS(0, '');
  set tag($core.String v) { $_setString(0, v); }
  $core.bool hasTag() => $_has(0);
  void clearTag() => clearField(1);

  $3.TypedMessage get receiverSettings => $_getN(1);
  set receiverSettings($3.TypedMessage v) { setField(2, v); }
  $core.bool hasReceiverSettings() => $_has(1);
  void clearReceiverSettings() => clearField(2);

  $3.TypedMessage get proxySettings => $_getN(2);
  set proxySettings($3.TypedMessage v) { setField(3, v); }
  $core.bool hasProxySettings() => $_has(2);
  void clearProxySettings() => clearField(3);
}

class OutboundHandlerConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OutboundHandlerConfig', package: const $pb.PackageName('v2ray.core'))
    ..aOS(1, 'tag')
    ..a<$3.TypedMessage>(2, 'senderSettings', $pb.PbFieldType.OM, $3.TypedMessage.getDefault, $3.TypedMessage.create)
    ..a<$3.TypedMessage>(3, 'proxySettings', $pb.PbFieldType.OM, $3.TypedMessage.getDefault, $3.TypedMessage.create)
    ..aInt64(4, 'expire')
    ..aOS(5, 'comment')
    ..hasRequiredFields = false
  ;

  OutboundHandlerConfig._() : super();
  factory OutboundHandlerConfig() => create();
  factory OutboundHandlerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutboundHandlerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  OutboundHandlerConfig clone() => OutboundHandlerConfig()..mergeFromMessage(this);
  OutboundHandlerConfig copyWith(void Function(OutboundHandlerConfig) updates) => super.copyWith((message) => updates(message as OutboundHandlerConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutboundHandlerConfig create() => OutboundHandlerConfig._();
  OutboundHandlerConfig createEmptyInstance() => create();
  static $pb.PbList<OutboundHandlerConfig> createRepeated() => $pb.PbList<OutboundHandlerConfig>();
  static OutboundHandlerConfig getDefault() => _defaultInstance ??= create()..freeze();
  static OutboundHandlerConfig _defaultInstance;

  $core.String get tag => $_getS(0, '');
  set tag($core.String v) { $_setString(0, v); }
  $core.bool hasTag() => $_has(0);
  void clearTag() => clearField(1);

  $3.TypedMessage get senderSettings => $_getN(1);
  set senderSettings($3.TypedMessage v) { setField(2, v); }
  $core.bool hasSenderSettings() => $_has(1);
  void clearSenderSettings() => clearField(2);

  $3.TypedMessage get proxySettings => $_getN(2);
  set proxySettings($3.TypedMessage v) { setField(3, v); }
  $core.bool hasProxySettings() => $_has(2);
  void clearProxySettings() => clearField(3);

  Int64 get expire => $_getI64(3);
  set expire(Int64 v) { $_setInt64(3, v); }
  $core.bool hasExpire() => $_has(3);
  void clearExpire() => clearField(4);

  $core.String get comment => $_getS(4, '');
  set comment($core.String v) { $_setString(4, v); }
  $core.bool hasComment() => $_has(4);
  void clearComment() => clearField(5);
}

