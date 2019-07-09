///
//  Generated code. Do not modify.
//  source: v2ray.com/core/common/protocol/headers.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class SecurityType extends $pb.ProtobufEnum {
  static const SecurityType UNKNOWN = SecurityType._(0, 'UNKNOWN');
  static const SecurityType LEGACY = SecurityType._(1, 'LEGACY');
  static const SecurityType AUTO = SecurityType._(2, 'AUTO');
  static const SecurityType AES128_GCM = SecurityType._(3, 'AES128_GCM');
  static const SecurityType CHACHA20_POLY1305 = SecurityType._(4, 'CHACHA20_POLY1305');
  static const SecurityType NONE = SecurityType._(5, 'NONE');

  static const $core.List<SecurityType> values = <SecurityType> [
    UNKNOWN,
    LEGACY,
    AUTO,
    AES128_GCM,
    CHACHA20_POLY1305,
    NONE,
  ];

  static final $core.Map<$core.int, SecurityType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecurityType valueOf($core.int value) => _byValue[value];

  const SecurityType._($core.int v, $core.String n) : super(v, n);
}

