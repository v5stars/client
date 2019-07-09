///
//  Generated code. Do not modify.
//  source: v2ray.com/core/common/net/network.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class Network extends $pb.ProtobufEnum {
  static const Network Unknown = Network._(0, 'Unknown');
  static const Network RawTCP = Network._(1, 'RawTCP');
  static const Network TCP = Network._(2, 'TCP');
  static const Network UDP = Network._(3, 'UDP');

  static const $core.List<Network> values = <Network> [
    Unknown,
    RawTCP,
    TCP,
    UDP,
  ];

  static final $core.Map<$core.int, Network> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Network valueOf($core.int value) => _byValue[value];

  const Network._($core.int v, $core.String n) : super(v, n);
}

