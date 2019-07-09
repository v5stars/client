///
//  Generated code. Do not modify.
//  source: v2ray.com/core/transport/internet/kcp/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/serial/typed_message.pb.dart' as $3;

class MTU extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MTU', package: const $pb.PackageName('v2ray.core.transport.internet.kcp'))
    ..a<$core.int>(1, 'value', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  MTU._() : super();
  factory MTU() => create();
  factory MTU.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MTU.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MTU clone() => MTU()..mergeFromMessage(this);
  MTU copyWith(void Function(MTU) updates) => super.copyWith((message) => updates(message as MTU));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MTU create() => MTU._();
  MTU createEmptyInstance() => create();
  static $pb.PbList<MTU> createRepeated() => $pb.PbList<MTU>();
  static MTU getDefault() => _defaultInstance ??= create()..freeze();
  static MTU _defaultInstance;

  $core.int get value => $_get(0, 0);
  set value($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class TTI extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TTI', package: const $pb.PackageName('v2ray.core.transport.internet.kcp'))
    ..a<$core.int>(1, 'value', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  TTI._() : super();
  factory TTI() => create();
  factory TTI.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TTI.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TTI clone() => TTI()..mergeFromMessage(this);
  TTI copyWith(void Function(TTI) updates) => super.copyWith((message) => updates(message as TTI));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TTI create() => TTI._();
  TTI createEmptyInstance() => create();
  static $pb.PbList<TTI> createRepeated() => $pb.PbList<TTI>();
  static TTI getDefault() => _defaultInstance ??= create()..freeze();
  static TTI _defaultInstance;

  $core.int get value => $_get(0, 0);
  set value($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class UplinkCapacity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UplinkCapacity', package: const $pb.PackageName('v2ray.core.transport.internet.kcp'))
    ..a<$core.int>(1, 'value', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  UplinkCapacity._() : super();
  factory UplinkCapacity() => create();
  factory UplinkCapacity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UplinkCapacity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UplinkCapacity clone() => UplinkCapacity()..mergeFromMessage(this);
  UplinkCapacity copyWith(void Function(UplinkCapacity) updates) => super.copyWith((message) => updates(message as UplinkCapacity));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UplinkCapacity create() => UplinkCapacity._();
  UplinkCapacity createEmptyInstance() => create();
  static $pb.PbList<UplinkCapacity> createRepeated() => $pb.PbList<UplinkCapacity>();
  static UplinkCapacity getDefault() => _defaultInstance ??= create()..freeze();
  static UplinkCapacity _defaultInstance;

  $core.int get value => $_get(0, 0);
  set value($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class DownlinkCapacity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DownlinkCapacity', package: const $pb.PackageName('v2ray.core.transport.internet.kcp'))
    ..a<$core.int>(1, 'value', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  DownlinkCapacity._() : super();
  factory DownlinkCapacity() => create();
  factory DownlinkCapacity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownlinkCapacity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DownlinkCapacity clone() => DownlinkCapacity()..mergeFromMessage(this);
  DownlinkCapacity copyWith(void Function(DownlinkCapacity) updates) => super.copyWith((message) => updates(message as DownlinkCapacity));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DownlinkCapacity create() => DownlinkCapacity._();
  DownlinkCapacity createEmptyInstance() => create();
  static $pb.PbList<DownlinkCapacity> createRepeated() => $pb.PbList<DownlinkCapacity>();
  static DownlinkCapacity getDefault() => _defaultInstance ??= create()..freeze();
  static DownlinkCapacity _defaultInstance;

  $core.int get value => $_get(0, 0);
  set value($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class WriteBuffer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WriteBuffer', package: const $pb.PackageName('v2ray.core.transport.internet.kcp'))
    ..a<$core.int>(1, 'size', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  WriteBuffer._() : super();
  factory WriteBuffer() => create();
  factory WriteBuffer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WriteBuffer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WriteBuffer clone() => WriteBuffer()..mergeFromMessage(this);
  WriteBuffer copyWith(void Function(WriteBuffer) updates) => super.copyWith((message) => updates(message as WriteBuffer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WriteBuffer create() => WriteBuffer._();
  WriteBuffer createEmptyInstance() => create();
  static $pb.PbList<WriteBuffer> createRepeated() => $pb.PbList<WriteBuffer>();
  static WriteBuffer getDefault() => _defaultInstance ??= create()..freeze();
  static WriteBuffer _defaultInstance;

  $core.int get size => $_get(0, 0);
  set size($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasSize() => $_has(0);
  void clearSize() => clearField(1);
}

class ReadBuffer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadBuffer', package: const $pb.PackageName('v2ray.core.transport.internet.kcp'))
    ..a<$core.int>(1, 'size', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ReadBuffer._() : super();
  factory ReadBuffer() => create();
  factory ReadBuffer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadBuffer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ReadBuffer clone() => ReadBuffer()..mergeFromMessage(this);
  ReadBuffer copyWith(void Function(ReadBuffer) updates) => super.copyWith((message) => updates(message as ReadBuffer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadBuffer create() => ReadBuffer._();
  ReadBuffer createEmptyInstance() => create();
  static $pb.PbList<ReadBuffer> createRepeated() => $pb.PbList<ReadBuffer>();
  static ReadBuffer getDefault() => _defaultInstance ??= create()..freeze();
  static ReadBuffer _defaultInstance;

  $core.int get size => $_get(0, 0);
  set size($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasSize() => $_has(0);
  void clearSize() => clearField(1);
}

class ConnectionReuse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConnectionReuse', package: const $pb.PackageName('v2ray.core.transport.internet.kcp'))
    ..aOB(1, 'enable')
    ..hasRequiredFields = false
  ;

  ConnectionReuse._() : super();
  factory ConnectionReuse() => create();
  factory ConnectionReuse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectionReuse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ConnectionReuse clone() => ConnectionReuse()..mergeFromMessage(this);
  ConnectionReuse copyWith(void Function(ConnectionReuse) updates) => super.copyWith((message) => updates(message as ConnectionReuse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectionReuse create() => ConnectionReuse._();
  ConnectionReuse createEmptyInstance() => create();
  static $pb.PbList<ConnectionReuse> createRepeated() => $pb.PbList<ConnectionReuse>();
  static ConnectionReuse getDefault() => _defaultInstance ??= create()..freeze();
  static ConnectionReuse _defaultInstance;

  $core.bool get enable => $_get(0, false);
  set enable($core.bool v) { $_setBool(0, v); }
  $core.bool hasEnable() => $_has(0);
  void clearEnable() => clearField(1);
}

class Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Config', package: const $pb.PackageName('v2ray.core.transport.internet.kcp'))
    ..a<MTU>(1, 'mtu', $pb.PbFieldType.OM, MTU.getDefault, MTU.create)
    ..a<TTI>(2, 'tti', $pb.PbFieldType.OM, TTI.getDefault, TTI.create)
    ..a<UplinkCapacity>(3, 'uplinkCapacity', $pb.PbFieldType.OM, UplinkCapacity.getDefault, UplinkCapacity.create)
    ..a<DownlinkCapacity>(4, 'downlinkCapacity', $pb.PbFieldType.OM, DownlinkCapacity.getDefault, DownlinkCapacity.create)
    ..aOB(5, 'congestion')
    ..a<WriteBuffer>(6, 'writeBuffer', $pb.PbFieldType.OM, WriteBuffer.getDefault, WriteBuffer.create)
    ..a<ReadBuffer>(7, 'readBuffer', $pb.PbFieldType.OM, ReadBuffer.getDefault, ReadBuffer.create)
    ..a<$3.TypedMessage>(8, 'headerConfig', $pb.PbFieldType.OM, $3.TypedMessage.getDefault, $3.TypedMessage.create)
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

  MTU get mtu => $_getN(0);
  set mtu(MTU v) { setField(1, v); }
  $core.bool hasMtu() => $_has(0);
  void clearMtu() => clearField(1);

  TTI get tti => $_getN(1);
  set tti(TTI v) { setField(2, v); }
  $core.bool hasTti() => $_has(1);
  void clearTti() => clearField(2);

  UplinkCapacity get uplinkCapacity => $_getN(2);
  set uplinkCapacity(UplinkCapacity v) { setField(3, v); }
  $core.bool hasUplinkCapacity() => $_has(2);
  void clearUplinkCapacity() => clearField(3);

  DownlinkCapacity get downlinkCapacity => $_getN(3);
  set downlinkCapacity(DownlinkCapacity v) { setField(4, v); }
  $core.bool hasDownlinkCapacity() => $_has(3);
  void clearDownlinkCapacity() => clearField(4);

  $core.bool get congestion => $_get(4, false);
  set congestion($core.bool v) { $_setBool(4, v); }
  $core.bool hasCongestion() => $_has(4);
  void clearCongestion() => clearField(5);

  WriteBuffer get writeBuffer => $_getN(5);
  set writeBuffer(WriteBuffer v) { setField(6, v); }
  $core.bool hasWriteBuffer() => $_has(5);
  void clearWriteBuffer() => clearField(6);

  ReadBuffer get readBuffer => $_getN(6);
  set readBuffer(ReadBuffer v) { setField(7, v); }
  $core.bool hasReadBuffer() => $_has(6);
  void clearReadBuffer() => clearField(7);

  $3.TypedMessage get headerConfig => $_getN(7);
  set headerConfig($3.TypedMessage v) { setField(8, v); }
  $core.bool hasHeaderConfig() => $_has(7);
  void clearHeaderConfig() => clearField(8);
}

