///
//  Generated code. Do not modify.
//  source: v2ray.com/core/transport/internet/tls/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class Certificate_Usage extends $pb.ProtobufEnum {
  static const Certificate_Usage ENCIPHERMENT = Certificate_Usage._(0, 'ENCIPHERMENT');
  static const Certificate_Usage AUTHORITY_VERIFY = Certificate_Usage._(1, 'AUTHORITY_VERIFY');
  static const Certificate_Usage AUTHORITY_ISSUE = Certificate_Usage._(2, 'AUTHORITY_ISSUE');

  static const $core.List<Certificate_Usage> values = <Certificate_Usage> [
    ENCIPHERMENT,
    AUTHORITY_VERIFY,
    AUTHORITY_ISSUE,
  ];

  static final $core.Map<$core.int, Certificate_Usage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Certificate_Usage valueOf($core.int value) => _byValue[value];

  const Certificate_Usage._($core.int v, $core.String n) : super(v, n);
}

