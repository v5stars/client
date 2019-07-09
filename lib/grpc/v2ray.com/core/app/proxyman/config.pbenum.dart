///
//  Generated code. Do not modify.
//  source: v2ray.com/core/app/proxyman/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class KnownProtocols extends $pb.ProtobufEnum {
  static const KnownProtocols HTTP = KnownProtocols._(0, 'HTTP');
  static const KnownProtocols TLS = KnownProtocols._(1, 'TLS');

  static const $core.List<KnownProtocols> values = <KnownProtocols> [
    HTTP,
    TLS,
  ];

  static final $core.Map<$core.int, KnownProtocols> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KnownProtocols valueOf($core.int value) => _byValue[value];

  const KnownProtocols._($core.int v, $core.String n) : super(v, n);
}

class AllocationStrategy_Type extends $pb.ProtobufEnum {
  static const AllocationStrategy_Type Always = AllocationStrategy_Type._(0, 'Always');
  static const AllocationStrategy_Type Random = AllocationStrategy_Type._(1, 'Random');
  static const AllocationStrategy_Type External = AllocationStrategy_Type._(2, 'External');

  static const $core.List<AllocationStrategy_Type> values = <AllocationStrategy_Type> [
    Always,
    Random,
    External,
  ];

  static final $core.Map<$core.int, AllocationStrategy_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AllocationStrategy_Type valueOf($core.int value) => _byValue[value];

  const AllocationStrategy_Type._($core.int v, $core.String n) : super(v, n);
}

