///
//  Generated code. Do not modify.
//  source: v2ray.com/core/proxy/freedom/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class Config_DomainStrategy extends $pb.ProtobufEnum {
  static const Config_DomainStrategy AS_IS = Config_DomainStrategy._(0, 'AS_IS');
  static const Config_DomainStrategy USE_IP = Config_DomainStrategy._(1, 'USE_IP');
  static const Config_DomainStrategy USE_IP4 = Config_DomainStrategy._(2, 'USE_IP4');
  static const Config_DomainStrategy USE_IP6 = Config_DomainStrategy._(3, 'USE_IP6');

  static const $core.List<Config_DomainStrategy> values = <Config_DomainStrategy> [
    AS_IS,
    USE_IP,
    USE_IP4,
    USE_IP6,
  ];

  static final $core.Map<$core.int, Config_DomainStrategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Config_DomainStrategy valueOf($core.int value) => _byValue[value];

  const Config_DomainStrategy._($core.int v, $core.String n) : super(v, n);
}

