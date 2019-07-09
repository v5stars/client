///
//  Generated code. Do not modify.
//  source: v2ray.com/core/common/log/log.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class Severity extends $pb.ProtobufEnum {
  static const Severity Unknown = Severity._(0, 'Unknown');
  static const Severity Error = Severity._(1, 'Error');
  static const Severity Warning = Severity._(2, 'Warning');
  static const Severity Info = Severity._(3, 'Info');
  static const Severity Debug = Severity._(4, 'Debug');

  static const $core.List<Severity> values = <Severity> [
    Unknown,
    Error,
    Warning,
    Info,
    Debug,
  ];

  static final $core.Map<$core.int, Severity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Severity valueOf($core.int value) => _byValue[value];

  const Severity._($core.int v, $core.String n) : super(v, n);
}

