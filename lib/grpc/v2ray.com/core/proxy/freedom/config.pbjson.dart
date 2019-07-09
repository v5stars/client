///
//  Generated code. Do not modify.
//  source: v2ray.com/core/proxy/freedom/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const DestinationOverride$json = const {
  '1': 'DestinationOverride',
  '2': const [
    const {'1': 'server', '3': 1, '4': 1, '5': 11, '6': '.v2ray.core.common.protocol.ServerEndpoint', '10': 'server'},
  ],
};

const Config$json = const {
  '1': 'Config',
  '2': const [
    const {'1': 'domain_strategy', '3': 1, '4': 1, '5': 14, '6': '.v2ray.core.proxy.freedom.Config.DomainStrategy', '10': 'domainStrategy'},
    const {
      '1': 'timeout',
      '3': 2,
      '4': 1,
      '5': 13,
      '8': const {'3': true},
      '10': 'timeout',
    },
    const {'1': 'destination_override', '3': 3, '4': 1, '5': 11, '6': '.v2ray.core.proxy.freedom.DestinationOverride', '10': 'destinationOverride'},
    const {'1': 'user_level', '3': 4, '4': 1, '5': 13, '10': 'userLevel'},
  ],
  '4': const [Config_DomainStrategy$json],
};

const Config_DomainStrategy$json = const {
  '1': 'DomainStrategy',
  '2': const [
    const {'1': 'AS_IS', '2': 0},
    const {'1': 'USE_IP', '2': 1},
    const {'1': 'USE_IP4', '2': 2},
    const {'1': 'USE_IP6', '2': 3},
  ],
};

