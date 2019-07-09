///
//  Generated code. Do not modify.
//  source: v2ray.com/core/app/router/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Domain$json = const {
  '1': 'Domain',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.v2ray.core.app.router.Domain.Type', '10': 'type'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'attribute', '3': 3, '4': 3, '5': 11, '6': '.v2ray.core.app.router.Domain.Attribute', '10': 'attribute'},
  ],
  '3': const [Domain_Attribute$json],
  '4': const [Domain_Type$json],
};

const Domain_Attribute$json = const {
  '1': 'Attribute',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'bool_value', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    const {'1': 'int_value', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'intValue'},
  ],
  '8': const [
    const {'1': 'typed_value'},
  ],
};

const Domain_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'Plain', '2': 0},
    const {'1': 'Regex', '2': 1},
    const {'1': 'Domain', '2': 2},
    const {'1': 'Full', '2': 3},
  ],
};

const CIDR$json = const {
  '1': 'CIDR',
  '2': const [
    const {'1': 'ip', '3': 1, '4': 1, '5': 12, '10': 'ip'},
    const {'1': 'prefix', '3': 2, '4': 1, '5': 13, '10': 'prefix'},
  ],
};

const GeoIP$json = const {
  '1': 'GeoIP',
  '2': const [
    const {'1': 'country_code', '3': 1, '4': 1, '5': 9, '10': 'countryCode'},
    const {'1': 'cidr', '3': 2, '4': 3, '5': 11, '6': '.v2ray.core.app.router.CIDR', '10': 'cidr'},
  ],
};

const GeoIPList$json = const {
  '1': 'GeoIPList',
  '2': const [
    const {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.v2ray.core.app.router.GeoIP', '10': 'entry'},
  ],
};

const GeoSite$json = const {
  '1': 'GeoSite',
  '2': const [
    const {'1': 'country_code', '3': 1, '4': 1, '5': 9, '10': 'countryCode'},
    const {'1': 'domain', '3': 2, '4': 3, '5': 11, '6': '.v2ray.core.app.router.Domain', '10': 'domain'},
  ],
};

const GeoSiteList$json = const {
  '1': 'GeoSiteList',
  '2': const [
    const {'1': 'entry', '3': 1, '4': 3, '5': 11, '6': '.v2ray.core.app.router.GeoSite', '10': 'entry'},
  ],
};

const RoutingRule$json = const {
  '1': 'RoutingRule',
  '2': const [
    const {'1': 'tag', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'tag'},
    const {'1': 'balancing_tag', '3': 12, '4': 1, '5': 9, '9': 0, '10': 'balancingTag'},
    const {'1': 'domain', '3': 2, '4': 3, '5': 11, '6': '.v2ray.core.app.router.Domain', '10': 'domain'},
    const {
      '1': 'cidr',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.v2ray.core.app.router.CIDR',
      '8': const {'3': true},
      '10': 'cidr',
    },
    const {'1': 'geoip', '3': 10, '4': 3, '5': 11, '6': '.v2ray.core.app.router.GeoIP', '10': 'geoip'},
    const {
      '1': 'port_range',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.v2ray.core.common.net.PortRange',
      '8': const {'3': true},
      '10': 'portRange',
    },
    const {'1': 'port_list', '3': 14, '4': 1, '5': 11, '6': '.v2ray.core.common.net.PortList', '10': 'portList'},
    const {
      '1': 'network_list',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.v2ray.core.common.net.NetworkList',
      '8': const {'3': true},
      '10': 'networkList',
    },
    const {'1': 'networks', '3': 13, '4': 3, '5': 14, '6': '.v2ray.core.common.net.Network', '10': 'networks'},
    const {
      '1': 'source_cidr',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.v2ray.core.app.router.CIDR',
      '8': const {'3': true},
      '10': 'sourceCidr',
    },
    const {'1': 'source_geoip', '3': 11, '4': 3, '5': 11, '6': '.v2ray.core.app.router.GeoIP', '10': 'sourceGeoip'},
    const {'1': 'user_email', '3': 7, '4': 3, '5': 9, '10': 'userEmail'},
    const {'1': 'inbound_tag', '3': 8, '4': 3, '5': 9, '10': 'inboundTag'},
    const {'1': 'protocol', '3': 9, '4': 3, '5': 9, '10': 'protocol'},
    const {'1': 'attributes', '3': 15, '4': 1, '5': 9, '10': 'attributes'},
  ],
  '8': const [
    const {'1': 'target_tag'},
  ],
};

const BalancingRule$json = const {
  '1': 'BalancingRule',
  '2': const [
    const {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
    const {'1': 'outbound_selector', '3': 2, '4': 3, '5': 9, '10': 'outboundSelector'},
  ],
};

const Config$json = const {
  '1': 'Config',
  '2': const [
    const {'1': 'domain_strategy', '3': 1, '4': 1, '5': 14, '6': '.v2ray.core.app.router.Config.DomainStrategy', '10': 'domainStrategy'},
    const {'1': 'rule', '3': 2, '4': 3, '5': 11, '6': '.v2ray.core.app.router.RoutingRule', '10': 'rule'},
    const {'1': 'balancing_rule', '3': 3, '4': 3, '5': 11, '6': '.v2ray.core.app.router.BalancingRule', '10': 'balancingRule'},
  ],
  '4': const [Config_DomainStrategy$json],
};

const Config_DomainStrategy$json = const {
  '1': 'DomainStrategy',
  '2': const [
    const {'1': 'AsIs', '2': 0},
    const {'1': 'UseIp', '2': 1},
    const {'1': 'IpIfNonMatch', '2': 2},
    const {'1': 'IpOnDemand', '2': 3},
  ],
};

