///
//  Generated code. Do not modify.
//  source: v2ray.com/core/app/log/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class LogType extends $pb.ProtobufEnum {
  static const LogType None = LogType._(0, 'None');
  static const LogType Console = LogType._(1, 'Console');
  static const LogType File = LogType._(2, 'File');
  static const LogType Event = LogType._(3, 'Event');

  static const $core.List<LogType> values = <LogType> [
    None,
    Console,
    File,
    Event,
  ];

  static final $core.Map<$core.int, LogType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LogType valueOf($core.int value) => _byValue[value];

  const LogType._($core.int v, $core.String n) : super(v, n);
}

