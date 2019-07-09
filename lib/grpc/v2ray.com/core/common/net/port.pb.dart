///
//  Generated code. Do not modify.
//  source: v2ray.com/core/common/net/port.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class PortRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PortRange', package: const $pb.PackageName('v2ray.core.common.net'))
    ..a<$core.int>(1, 'from', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, 'to', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  PortRange._() : super();
  factory PortRange() => create();
  factory PortRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PortRange clone() => PortRange()..mergeFromMessage(this);
  PortRange copyWith(void Function(PortRange) updates) => super.copyWith((message) => updates(message as PortRange));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortRange create() => PortRange._();
  PortRange createEmptyInstance() => create();
  static $pb.PbList<PortRange> createRepeated() => $pb.PbList<PortRange>();
  static PortRange getDefault() => _defaultInstance ??= create()..freeze();
  static PortRange _defaultInstance;

  $core.int get from => $_get(0, 0);
  set from($core.int v) { $_setUnsignedInt32(0, v); }
  $core.bool hasFrom() => $_has(0);
  void clearFrom() => clearField(1);

  $core.int get to => $_get(1, 0);
  set to($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasTo() => $_has(1);
  void clearTo() => clearField(2);
}

class PortList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PortList', package: const $pb.PackageName('v2ray.core.common.net'))
    ..pc<PortRange>(1, 'range', $pb.PbFieldType.PM,PortRange.create)
    ..hasRequiredFields = false
  ;

  PortList._() : super();
  factory PortList() => create();
  factory PortList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PortList clone() => PortList()..mergeFromMessage(this);
  PortList copyWith(void Function(PortList) updates) => super.copyWith((message) => updates(message as PortList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortList create() => PortList._();
  PortList createEmptyInstance() => create();
  static $pb.PbList<PortList> createRepeated() => $pb.PbList<PortList>();
  static PortList getDefault() => _defaultInstance ??= create()..freeze();
  static PortList _defaultInstance;

  $core.List<PortRange> get range => $_getList(0);
}

