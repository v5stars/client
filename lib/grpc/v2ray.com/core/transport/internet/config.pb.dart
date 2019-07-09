///
//  Generated code. Do not modify.
//  source: v2ray.com/core/transport/internet/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/serial/typed_message.pb.dart' as $3;

import 'config.pbenum.dart';

export 'config.pbenum.dart';

class TransportConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransportConfig', package: const $pb.PackageName('v2ray.core.transport.internet'))
    ..e<TransportProtocol>(1, 'protocol', $pb.PbFieldType.OE, TransportProtocol.TCP, TransportProtocol.valueOf, TransportProtocol.values)
    ..a<$3.TypedMessage>(2, 'settings', $pb.PbFieldType.OM, $3.TypedMessage.getDefault, $3.TypedMessage.create)
    ..aOS(3, 'protocolName')
    ..hasRequiredFields = false
  ;

  TransportConfig._() : super();
  factory TransportConfig() => create();
  factory TransportConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransportConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransportConfig clone() => TransportConfig()..mergeFromMessage(this);
  TransportConfig copyWith(void Function(TransportConfig) updates) => super.copyWith((message) => updates(message as TransportConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransportConfig create() => TransportConfig._();
  TransportConfig createEmptyInstance() => create();
  static $pb.PbList<TransportConfig> createRepeated() => $pb.PbList<TransportConfig>();
  static TransportConfig getDefault() => _defaultInstance ??= create()..freeze();
  static TransportConfig _defaultInstance;

  TransportProtocol get protocol => $_getN(0);
  set protocol(TransportProtocol v) { setField(1, v); }
  $core.bool hasProtocol() => $_has(0);
  void clearProtocol() => clearField(1);

  $3.TypedMessage get settings => $_getN(1);
  set settings($3.TypedMessage v) { setField(2, v); }
  $core.bool hasSettings() => $_has(1);
  void clearSettings() => clearField(2);

  $core.String get protocolName => $_getS(2, '');
  set protocolName($core.String v) { $_setString(2, v); }
  $core.bool hasProtocolName() => $_has(2);
  void clearProtocolName() => clearField(3);
}

class StreamConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamConfig', package: const $pb.PackageName('v2ray.core.transport.internet'))
    ..e<TransportProtocol>(1, 'protocol', $pb.PbFieldType.OE, TransportProtocol.TCP, TransportProtocol.valueOf, TransportProtocol.values)
    ..pc<TransportConfig>(2, 'transportSettings', $pb.PbFieldType.PM,TransportConfig.create)
    ..aOS(3, 'securityType')
    ..pc<$3.TypedMessage>(4, 'securitySettings', $pb.PbFieldType.PM,$3.TypedMessage.create)
    ..aOS(5, 'protocolName')
    ..a<SocketConfig>(6, 'socketSettings', $pb.PbFieldType.OM, SocketConfig.getDefault, SocketConfig.create)
    ..hasRequiredFields = false
  ;

  StreamConfig._() : super();
  factory StreamConfig() => create();
  factory StreamConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StreamConfig clone() => StreamConfig()..mergeFromMessage(this);
  StreamConfig copyWith(void Function(StreamConfig) updates) => super.copyWith((message) => updates(message as StreamConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamConfig create() => StreamConfig._();
  StreamConfig createEmptyInstance() => create();
  static $pb.PbList<StreamConfig> createRepeated() => $pb.PbList<StreamConfig>();
  static StreamConfig getDefault() => _defaultInstance ??= create()..freeze();
  static StreamConfig _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  TransportProtocol get protocol => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  set protocol(TransportProtocol v) { setField(1, v); }
  @$core.Deprecated('This field is deprecated.')
  $core.bool hasProtocol() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearProtocol() => clearField(1);

  $core.List<TransportConfig> get transportSettings => $_getList(1);

  $core.String get securityType => $_getS(2, '');
  set securityType($core.String v) { $_setString(2, v); }
  $core.bool hasSecurityType() => $_has(2);
  void clearSecurityType() => clearField(3);

  $core.List<$3.TypedMessage> get securitySettings => $_getList(3);

  $core.String get protocolName => $_getS(4, '');
  set protocolName($core.String v) { $_setString(4, v); }
  $core.bool hasProtocolName() => $_has(4);
  void clearProtocolName() => clearField(5);

  SocketConfig get socketSettings => $_getN(5);
  set socketSettings(SocketConfig v) { setField(6, v); }
  $core.bool hasSocketSettings() => $_has(5);
  void clearSocketSettings() => clearField(6);
}

class ProxyConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProxyConfig', package: const $pb.PackageName('v2ray.core.transport.internet'))
    ..aOS(1, 'tag')
    ..hasRequiredFields = false
  ;

  ProxyConfig._() : super();
  factory ProxyConfig() => create();
  factory ProxyConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProxyConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ProxyConfig clone() => ProxyConfig()..mergeFromMessage(this);
  ProxyConfig copyWith(void Function(ProxyConfig) updates) => super.copyWith((message) => updates(message as ProxyConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProxyConfig create() => ProxyConfig._();
  ProxyConfig createEmptyInstance() => create();
  static $pb.PbList<ProxyConfig> createRepeated() => $pb.PbList<ProxyConfig>();
  static ProxyConfig getDefault() => _defaultInstance ??= create()..freeze();
  static ProxyConfig _defaultInstance;

  $core.String get tag => $_getS(0, '');
  set tag($core.String v) { $_setString(0, v); }
  $core.bool hasTag() => $_has(0);
  void clearTag() => clearField(1);
}

class SocketConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SocketConfig', package: const $pb.PackageName('v2ray.core.transport.internet'))
    ..a<$core.int>(1, 'mark', $pb.PbFieldType.O3)
    ..e<SocketConfig_TCPFastOpenState>(2, 'tfo', $pb.PbFieldType.OE, SocketConfig_TCPFastOpenState.AsIs, SocketConfig_TCPFastOpenState.valueOf, SocketConfig_TCPFastOpenState.values)
    ..e<SocketConfig_TProxyMode>(3, 'tproxy', $pb.PbFieldType.OE, SocketConfig_TProxyMode.Off, SocketConfig_TProxyMode.valueOf, SocketConfig_TProxyMode.values)
    ..aOB(4, 'receiveOriginalDestAddress')
    ..a<$core.List<$core.int>>(5, 'bindAddress', $pb.PbFieldType.OY)
    ..a<$core.int>(6, 'bindPort', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  SocketConfig._() : super();
  factory SocketConfig() => create();
  factory SocketConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SocketConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SocketConfig clone() => SocketConfig()..mergeFromMessage(this);
  SocketConfig copyWith(void Function(SocketConfig) updates) => super.copyWith((message) => updates(message as SocketConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SocketConfig create() => SocketConfig._();
  SocketConfig createEmptyInstance() => create();
  static $pb.PbList<SocketConfig> createRepeated() => $pb.PbList<SocketConfig>();
  static SocketConfig getDefault() => _defaultInstance ??= create()..freeze();
  static SocketConfig _defaultInstance;

  $core.int get mark => $_get(0, 0);
  set mark($core.int v) { $_setSignedInt32(0, v); }
  $core.bool hasMark() => $_has(0);
  void clearMark() => clearField(1);

  SocketConfig_TCPFastOpenState get tfo => $_getN(1);
  set tfo(SocketConfig_TCPFastOpenState v) { setField(2, v); }
  $core.bool hasTfo() => $_has(1);
  void clearTfo() => clearField(2);

  SocketConfig_TProxyMode get tproxy => $_getN(2);
  set tproxy(SocketConfig_TProxyMode v) { setField(3, v); }
  $core.bool hasTproxy() => $_has(2);
  void clearTproxy() => clearField(3);

  $core.bool get receiveOriginalDestAddress => $_get(3, false);
  set receiveOriginalDestAddress($core.bool v) { $_setBool(3, v); }
  $core.bool hasReceiveOriginalDestAddress() => $_has(3);
  void clearReceiveOriginalDestAddress() => clearField(4);

  $core.List<$core.int> get bindAddress => $_getN(4);
  set bindAddress($core.List<$core.int> v) { $_setBytes(4, v); }
  $core.bool hasBindAddress() => $_has(4);
  void clearBindAddress() => clearField(5);

  $core.int get bindPort => $_get(5, 0);
  set bindPort($core.int v) { $_setUnsignedInt32(5, v); }
  $core.bool hasBindPort() => $_has(5);
  void clearBindPort() => clearField(6);
}

