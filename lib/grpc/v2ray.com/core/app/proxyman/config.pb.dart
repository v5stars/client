///
//  Generated code. Do not modify.
//  source: v2ray.com/core/app/proxyman/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/net/port.pb.dart' as $12;
import '../../common/net/address.pb.dart' as $4;
import '../../transport/internet/config.pb.dart' as $8;
import '../../common/serial/typed_message.pb.dart' as $3;

import 'config.pbenum.dart';

export 'config.pbenum.dart';

class InboundConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InboundConfig', package: const $pb.PackageName('v2ray.core.app.proxyman'))
    ..hasRequiredFields = false
  ;

  InboundConfig._() : super();
  factory InboundConfig() => create();
  factory InboundConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InboundConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  InboundConfig clone() => InboundConfig()..mergeFromMessage(this);
  InboundConfig copyWith(void Function(InboundConfig) updates) => super.copyWith((message) => updates(message as InboundConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InboundConfig create() => InboundConfig._();
  InboundConfig createEmptyInstance() => create();
  static $pb.PbList<InboundConfig> createRepeated() => $pb.PbList<InboundConfig>();
  static InboundConfig getDefault() => _defaultInstance ??= create()..freeze();
  static InboundConfig _defaultInstance;
}

class AllocationStrategy_AllocationStrategyConcurrency extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AllocationStrategy.AllocationStrategyConcurrency', package: const $pb.PackageName('v2ray.core.app.proxyman'))
    ..a<$core.int>(1, 'value', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  AllocationStrategy_AllocationStrategyConcurrency._() : super();
  factory AllocationStrategy_AllocationStrategyConcurrency() => create();
  factory AllocationStrategy_AllocationStrategyConcurrency.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationStrategy_AllocationStrategyConcurrency.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AllocationStrategy_AllocationStrategyConcurrency clone() => AllocationStrategy_AllocationStrategyConcurrency()..mergeFromMessage(this);
  AllocationStrategy_AllocationStrategyConcurrency copyWith(void Function(AllocationStrategy_AllocationStrategyConcurrency) updates) => super.copyWith((message) => updates(message as AllocationStrategy_AllocationStrategyConcurrency));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AllocationStrategy_AllocationStrategyConcurrency create() => AllocationStrategy_AllocationStrategyConcurrency._();
  AllocationStrategy_AllocationStrategyConcurrency createEmptyInstance() => create();
  static $pb.PbList<AllocationStrategy_AllocationStrategyConcurrency> createRepeated() => $pb.PbList<AllocationStrategy_AllocationStrategyConcurrency>();
  static AllocationStrategy_AllocationStrategyConcurrency getDefault() => _defaultInstance ??= create()..freeze();
  static AllocationStrategy_AllocationStrategyConcurrency _defaultInstance;

  $core.int get value => $_get(0, 0);
  set value($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class AllocationStrategy_AllocationStrategyRefresh extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AllocationStrategy.AllocationStrategyRefresh', package: const $pb.PackageName('v2ray.core.app.proxyman'))
    ..a<$core.int>(1, 'value', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  AllocationStrategy_AllocationStrategyRefresh._() : super();
  factory AllocationStrategy_AllocationStrategyRefresh() => create();
  factory AllocationStrategy_AllocationStrategyRefresh.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationStrategy_AllocationStrategyRefresh.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AllocationStrategy_AllocationStrategyRefresh clone() => AllocationStrategy_AllocationStrategyRefresh()..mergeFromMessage(this);
  AllocationStrategy_AllocationStrategyRefresh copyWith(void Function(AllocationStrategy_AllocationStrategyRefresh) updates) => super.copyWith((message) => updates(message as AllocationStrategy_AllocationStrategyRefresh));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AllocationStrategy_AllocationStrategyRefresh create() => AllocationStrategy_AllocationStrategyRefresh._();
  AllocationStrategy_AllocationStrategyRefresh createEmptyInstance() => create();
  static $pb.PbList<AllocationStrategy_AllocationStrategyRefresh> createRepeated() => $pb.PbList<AllocationStrategy_AllocationStrategyRefresh>();
  static AllocationStrategy_AllocationStrategyRefresh getDefault() => _defaultInstance ??= create()..freeze();
  static AllocationStrategy_AllocationStrategyRefresh _defaultInstance;

  $core.int get value => $_get(0, 0);
  set value($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class AllocationStrategy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AllocationStrategy', package: const $pb.PackageName('v2ray.core.app.proxyman'))
    ..e<AllocationStrategy_Type>(1, 'type', $pb.PbFieldType.OE, AllocationStrategy_Type.Always, AllocationStrategy_Type.valueOf, AllocationStrategy_Type.values)
    ..a<AllocationStrategy_AllocationStrategyConcurrency>(2, 'concurrency', $pb.PbFieldType.OM, AllocationStrategy_AllocationStrategyConcurrency.getDefault, AllocationStrategy_AllocationStrategyConcurrency.create)
    ..a<AllocationStrategy_AllocationStrategyRefresh>(3, 'refresh', $pb.PbFieldType.OM, AllocationStrategy_AllocationStrategyRefresh.getDefault, AllocationStrategy_AllocationStrategyRefresh.create)
    ..hasRequiredFields = false
  ;

  AllocationStrategy._() : super();
  factory AllocationStrategy() => create();
  factory AllocationStrategy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllocationStrategy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AllocationStrategy clone() => AllocationStrategy()..mergeFromMessage(this);
  AllocationStrategy copyWith(void Function(AllocationStrategy) updates) => super.copyWith((message) => updates(message as AllocationStrategy));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AllocationStrategy create() => AllocationStrategy._();
  AllocationStrategy createEmptyInstance() => create();
  static $pb.PbList<AllocationStrategy> createRepeated() => $pb.PbList<AllocationStrategy>();
  static AllocationStrategy getDefault() => _defaultInstance ??= create()..freeze();
  static AllocationStrategy _defaultInstance;

  AllocationStrategy_Type get type => $_getN(0);
  set type(AllocationStrategy_Type v) { setField(1, v); }
  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  AllocationStrategy_AllocationStrategyConcurrency get concurrency => $_getN(1);
  set concurrency(AllocationStrategy_AllocationStrategyConcurrency v) { setField(2, v); }
  $core.bool hasConcurrency() => $_has(1);
  void clearConcurrency() => clearField(2);

  AllocationStrategy_AllocationStrategyRefresh get refresh => $_getN(2);
  set refresh(AllocationStrategy_AllocationStrategyRefresh v) { setField(3, v); }
  $core.bool hasRefresh() => $_has(2);
  void clearRefresh() => clearField(3);
}

class SniffingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SniffingConfig', package: const $pb.PackageName('v2ray.core.app.proxyman'))
    ..aOB(1, 'enabled')
    ..pPS(2, 'destinationOverride')
    ..hasRequiredFields = false
  ;

  SniffingConfig._() : super();
  factory SniffingConfig() => create();
  factory SniffingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SniffingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SniffingConfig clone() => SniffingConfig()..mergeFromMessage(this);
  SniffingConfig copyWith(void Function(SniffingConfig) updates) => super.copyWith((message) => updates(message as SniffingConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SniffingConfig create() => SniffingConfig._();
  SniffingConfig createEmptyInstance() => create();
  static $pb.PbList<SniffingConfig> createRepeated() => $pb.PbList<SniffingConfig>();
  static SniffingConfig getDefault() => _defaultInstance ??= create()..freeze();
  static SniffingConfig _defaultInstance;

  $core.bool get enabled => $_get(0, false);
  set enabled($core.bool v) { $_setBool(0, v); }
  $core.bool hasEnabled() => $_has(0);
  void clearEnabled() => clearField(1);

  $core.List<$core.String> get destinationOverride => $_getList(1);
}

class ReceiverConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReceiverConfig', package: const $pb.PackageName('v2ray.core.app.proxyman'))
    ..a<$12.PortRange>(1, 'portRange', $pb.PbFieldType.OM, $12.PortRange.getDefault, $12.PortRange.create)
    ..a<$4.IPOrDomain>(2, 'listen', $pb.PbFieldType.OM, $4.IPOrDomain.getDefault, $4.IPOrDomain.create)
    ..a<AllocationStrategy>(3, 'allocationStrategy', $pb.PbFieldType.OM, AllocationStrategy.getDefault, AllocationStrategy.create)
    ..a<$8.StreamConfig>(4, 'streamSettings', $pb.PbFieldType.OM, $8.StreamConfig.getDefault, $8.StreamConfig.create)
    ..aOB(5, 'receiveOriginalDestination')
    ..pc<KnownProtocols>(7, 'domainOverride', $pb.PbFieldType.PE, null, KnownProtocols.valueOf, KnownProtocols.values)
    ..a<SniffingConfig>(8, 'sniffingSettings', $pb.PbFieldType.OM, SniffingConfig.getDefault, SniffingConfig.create)
    ..hasRequiredFields = false
  ;

  ReceiverConfig._() : super();
  factory ReceiverConfig() => create();
  factory ReceiverConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReceiverConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ReceiverConfig clone() => ReceiverConfig()..mergeFromMessage(this);
  ReceiverConfig copyWith(void Function(ReceiverConfig) updates) => super.copyWith((message) => updates(message as ReceiverConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReceiverConfig create() => ReceiverConfig._();
  ReceiverConfig createEmptyInstance() => create();
  static $pb.PbList<ReceiverConfig> createRepeated() => $pb.PbList<ReceiverConfig>();
  static ReceiverConfig getDefault() => _defaultInstance ??= create()..freeze();
  static ReceiverConfig _defaultInstance;

  $12.PortRange get portRange => $_getN(0);
  set portRange($12.PortRange v) { setField(1, v); }
  $core.bool hasPortRange() => $_has(0);
  void clearPortRange() => clearField(1);

  $4.IPOrDomain get listen => $_getN(1);
  set listen($4.IPOrDomain v) { setField(2, v); }
  $core.bool hasListen() => $_has(1);
  void clearListen() => clearField(2);

  AllocationStrategy get allocationStrategy => $_getN(2);
  set allocationStrategy(AllocationStrategy v) { setField(3, v); }
  $core.bool hasAllocationStrategy() => $_has(2);
  void clearAllocationStrategy() => clearField(3);

  $8.StreamConfig get streamSettings => $_getN(3);
  set streamSettings($8.StreamConfig v) { setField(4, v); }
  $core.bool hasStreamSettings() => $_has(3);
  void clearStreamSettings() => clearField(4);

  $core.bool get receiveOriginalDestination => $_get(4, false);
  set receiveOriginalDestination($core.bool v) { $_setBool(4, v); }
  $core.bool hasReceiveOriginalDestination() => $_has(4);
  void clearReceiveOriginalDestination() => clearField(5);

  @$core.Deprecated('This field is deprecated.')
  $core.List<KnownProtocols> get domainOverride => $_getList(5);

  SniffingConfig get sniffingSettings => $_getN(6);
  set sniffingSettings(SniffingConfig v) { setField(8, v); }
  $core.bool hasSniffingSettings() => $_has(6);
  void clearSniffingSettings() => clearField(8);
}

class InboundHandlerConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InboundHandlerConfig', package: const $pb.PackageName('v2ray.core.app.proxyman'))
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

class OutboundConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OutboundConfig', package: const $pb.PackageName('v2ray.core.app.proxyman'))
    ..hasRequiredFields = false
  ;

  OutboundConfig._() : super();
  factory OutboundConfig() => create();
  factory OutboundConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutboundConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  OutboundConfig clone() => OutboundConfig()..mergeFromMessage(this);
  OutboundConfig copyWith(void Function(OutboundConfig) updates) => super.copyWith((message) => updates(message as OutboundConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutboundConfig create() => OutboundConfig._();
  OutboundConfig createEmptyInstance() => create();
  static $pb.PbList<OutboundConfig> createRepeated() => $pb.PbList<OutboundConfig>();
  static OutboundConfig getDefault() => _defaultInstance ??= create()..freeze();
  static OutboundConfig _defaultInstance;
}

class SenderConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SenderConfig', package: const $pb.PackageName('v2ray.core.app.proxyman'))
    ..a<$4.IPOrDomain>(1, 'via', $pb.PbFieldType.OM, $4.IPOrDomain.getDefault, $4.IPOrDomain.create)
    ..a<$8.StreamConfig>(2, 'streamSettings', $pb.PbFieldType.OM, $8.StreamConfig.getDefault, $8.StreamConfig.create)
    ..a<$8.ProxyConfig>(3, 'proxySettings', $pb.PbFieldType.OM, $8.ProxyConfig.getDefault, $8.ProxyConfig.create)
    ..a<MultiplexingConfig>(4, 'multiplexSettings', $pb.PbFieldType.OM, MultiplexingConfig.getDefault, MultiplexingConfig.create)
    ..hasRequiredFields = false
  ;

  SenderConfig._() : super();
  factory SenderConfig() => create();
  factory SenderConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SenderConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SenderConfig clone() => SenderConfig()..mergeFromMessage(this);
  SenderConfig copyWith(void Function(SenderConfig) updates) => super.copyWith((message) => updates(message as SenderConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SenderConfig create() => SenderConfig._();
  SenderConfig createEmptyInstance() => create();
  static $pb.PbList<SenderConfig> createRepeated() => $pb.PbList<SenderConfig>();
  static SenderConfig getDefault() => _defaultInstance ??= create()..freeze();
  static SenderConfig _defaultInstance;

  $4.IPOrDomain get via => $_getN(0);
  set via($4.IPOrDomain v) { setField(1, v); }
  $core.bool hasVia() => $_has(0);
  void clearVia() => clearField(1);

  $8.StreamConfig get streamSettings => $_getN(1);
  set streamSettings($8.StreamConfig v) { setField(2, v); }
  $core.bool hasStreamSettings() => $_has(1);
  void clearStreamSettings() => clearField(2);

  $8.ProxyConfig get proxySettings => $_getN(2);
  set proxySettings($8.ProxyConfig v) { setField(3, v); }
  $core.bool hasProxySettings() => $_has(2);
  void clearProxySettings() => clearField(3);

  MultiplexingConfig get multiplexSettings => $_getN(3);
  set multiplexSettings(MultiplexingConfig v) { setField(4, v); }
  $core.bool hasMultiplexSettings() => $_has(3);
  void clearMultiplexSettings() => clearField(4);
}

class MultiplexingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MultiplexingConfig', package: const $pb.PackageName('v2ray.core.app.proxyman'))
    ..aOB(1, 'enabled')
    ..a<$core.int>(2, 'concurrency', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  MultiplexingConfig._() : super();
  factory MultiplexingConfig() => create();
  factory MultiplexingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MultiplexingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MultiplexingConfig clone() => MultiplexingConfig()..mergeFromMessage(this);
  MultiplexingConfig copyWith(void Function(MultiplexingConfig) updates) => super.copyWith((message) => updates(message as MultiplexingConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MultiplexingConfig create() => MultiplexingConfig._();
  MultiplexingConfig createEmptyInstance() => create();
  static $pb.PbList<MultiplexingConfig> createRepeated() => $pb.PbList<MultiplexingConfig>();
  static MultiplexingConfig getDefault() => _defaultInstance ??= create()..freeze();
  static MultiplexingConfig _defaultInstance;

  $core.bool get enabled => $_get(0, false);
  set enabled($core.bool v) { $_setBool(0, v); }
  $core.bool hasEnabled() => $_has(0);
  void clearEnabled() => clearField(1);

  $core.int get concurrency => $_get(1, 0);
  set concurrency($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasConcurrency() => $_has(1);
  void clearConcurrency() => clearField(2);
}

