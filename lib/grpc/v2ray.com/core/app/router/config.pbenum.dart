///
//  Generated code. Do not modify.
//  source: v2ray.com/core/app/router/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class Domain_Type extends $pb.ProtobufEnum {
  static const Domain_Type Plain = Domain_Type._(0, 'Plain');
  static const Domain_Type Regex = Domain_Type._(1, 'Regex');
  static const Domain_Type Domain = Domain_Type._(2, 'Domain');
  static const Domain_Type Full = Domain_Type._(3, 'Full');

  static const $core.List<Domain_Type> values = <Domain_Type> [
    Plain,
    Regex,
    Domain,
    Full,
  ];

  static final $core.Map<$core.int, Domain_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Domain_Type valueOf($core.int value) => _byValue[value];

  const Domain_Type._($core.int v, $core.String n) : super(v, n);
}

class Config_DomainStrategy extends $pb.ProtobufEnum {
  static const Config_DomainStrategy AsIs = Config_DomainStrategy._(0, 'AsIs');
  static const Config_DomainStrategy UseIp = Config_DomainStrategy._(1, 'UseIp');
  static const Config_DomainStrategy IpIfNonMatch = Config_DomainStrategy._(2, 'IpIfNonMatch');
  static const Config_DomainStrategy IpOnDemand = Config_DomainStrategy._(3, 'IpOnDemand');

  static const $core.List<Config_DomainStrategy> values = <Config_DomainStrategy> [
    AsIs,
    UseIp,
    IpIfNonMatch,
    IpOnDemand,
  ];

  static final $core.Map<$core.int, Config_DomainStrategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Config_DomainStrategy valueOf($core.int value) => _byValue[value];

  const Config_DomainStrategy._($core.int v, $core.String n) : super(v, n);
}

