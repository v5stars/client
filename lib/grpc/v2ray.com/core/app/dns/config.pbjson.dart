///
//  Generated code. Do not modify.
//  source: v2ray.com/core/app/dns/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const DomainMatchingType$json = const {
  '1': 'DomainMatchingType',
  '2': const [
    const {'1': 'Full', '2': 0},
    const {'1': 'Subdomain', '2': 1},
    const {'1': 'Keyword', '2': 2},
    const {'1': 'Regex', '2': 3},
  ],
};

const NameServer$json = const {
  '1': 'NameServer',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.v2ray.core.common.net.Endpoint', '10': 'address'},
    const {'1': 'prioritized_domain', '3': 2, '4': 3, '5': 11, '6': '.v2ray.core.app.dns.NameServer.PriorityDomain', '10': 'prioritizedDomain'},
  ],
  '3': const [NameServer_PriorityDomain$json],
};

const NameServer_PriorityDomain$json = const {
  '1': 'PriorityDomain',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.v2ray.core.app.dns.DomainMatchingType', '10': 'type'},
    const {'1': 'domain', '3': 2, '4': 1, '5': 9, '10': 'domain'},
  ],
};

const Config$json = const {
  '1': 'Config',
  '2': const [
    const {
      '1': 'NameServers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.v2ray.core.common.net.Endpoint',
      '8': const {'3': true},
      '10': 'NameServers',
    },
    const {'1': 'name_server', '3': 5, '4': 3, '5': 11, '6': '.v2ray.core.app.dns.NameServer', '10': 'nameServer'},
    const {
      '1': 'Hosts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.v2ray.core.app.dns.Config.HostsEntry',
      '8': const {'3': true},
      '10': 'Hosts',
    },
    const {'1': 'client_ip', '3': 3, '4': 1, '5': 12, '10': 'clientIp'},
    const {'1': 'static_hosts', '3': 4, '4': 3, '5': 11, '6': '.v2ray.core.app.dns.Config.HostMapping', '10': 'staticHosts'},
    const {'1': 'tag', '3': 6, '4': 1, '5': 9, '10': 'tag'},
  ],
  '3': const [Config_HostsEntry$json, Config_HostMapping$json],
};

const Config_HostsEntry$json = const {
  '1': 'HostsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.v2ray.core.common.net.IPOrDomain', '10': 'value'},
  ],
  '7': const {'7': true},
};

const Config_HostMapping$json = const {
  '1': 'HostMapping',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.v2ray.core.app.dns.DomainMatchingType', '10': 'type'},
    const {'1': 'domain', '3': 2, '4': 1, '5': 9, '10': 'domain'},
    const {'1': 'ip', '3': 3, '4': 3, '5': 12, '10': 'ip'},
    const {'1': 'proxied_domain', '3': 4, '4': 1, '5': 9, '10': 'proxiedDomain'},
  ],
};

