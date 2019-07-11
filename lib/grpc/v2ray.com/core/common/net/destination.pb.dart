///
//  Generated code. Do not modify.
//  source: v2ray.com/core/common/net/destination.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'address.pb.dart' as $5;

import 'network.pbenum.dart' as $6;

class Endpoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Endpoint', package: const $pb.PackageName('v2ray.core.common.net'))
    ..e<$6.Network>(1, 'network', $pb.PbFieldType.OE, $6.Network.Unknown, $6.Network.valueOf, $6.Network.values)
    ..a<$5.IPOrDomain>(2, 'address', $pb.PbFieldType.OM, $5.IPOrDomain.getDefault, $5.IPOrDomain.create)
    ..a<$core.int>(3, 'port', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Endpoint._() : super();
  factory Endpoint() => create();
  factory Endpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Endpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Endpoint clone() => Endpoint()..mergeFromMessage(this);
  Endpoint copyWith(void Function(Endpoint) updates) => super.copyWith((message) => updates(message as Endpoint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Endpoint create() => Endpoint._();
  Endpoint createEmptyInstance() => create();
  static $pb.PbList<Endpoint> createRepeated() => $pb.PbList<Endpoint>();
  static Endpoint getDefault() => _defaultInstance ??= create()..freeze();
  static Endpoint _defaultInstance;

  $6.Network get network => $_getN(0);
  set network($6.Network v) { setField(1, v); }
  $core.bool hasNetwork() => $_has(0);
  void clearNetwork() => clearField(1);

  $5.IPOrDomain get address => $_getN(1);
  set address($5.IPOrDomain v) { setField(2, v); }
  $core.bool hasAddress() => $_has(1);
  void clearAddress() => clearField(2);

  $core.int get port => $_get(2, 0);
  set port($core.int v) { $_setUnsignedInt32(2, v); }
  $core.bool hasPort() => $_has(2);
  void clearPort() => clearField(3);
}

