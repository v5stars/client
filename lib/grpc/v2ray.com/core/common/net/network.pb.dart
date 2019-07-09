///
//  Generated code. Do not modify.
//  source: v2ray.com/core/common/net/network.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'network.pbenum.dart';

export 'network.pbenum.dart';

class NetworkList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NetworkList', package: const $pb.PackageName('v2ray.core.common.net'))
    ..pc<Network>(1, 'network', $pb.PbFieldType.PE, null, Network.valueOf, Network.values)
    ..hasRequiredFields = false
  ;

  NetworkList._() : super();
  factory NetworkList() => create();
  factory NetworkList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NetworkList clone() => NetworkList()..mergeFromMessage(this);
  NetworkList copyWith(void Function(NetworkList) updates) => super.copyWith((message) => updates(message as NetworkList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkList create() => NetworkList._();
  NetworkList createEmptyInstance() => create();
  static $pb.PbList<NetworkList> createRepeated() => $pb.PbList<NetworkList>();
  static NetworkList getDefault() => _defaultInstance ??= create()..freeze();
  static NetworkList _defaultInstance;

  $core.List<Network> get network => $_getList(0);
}

