///
//  Generated code. Do not modify.
//  source: v2ray.com/core/app/policy/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Second$json = const {
  '1': 'Second',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 13, '10': 'value'},
  ],
};

const Policy$json = const {
  '1': 'Policy',
  '2': const [
    const {'1': 'timeout', '3': 1, '4': 1, '5': 11, '6': '.v2ray.core.app.policy.Policy.Timeout', '10': 'timeout'},
    const {'1': 'stats', '3': 2, '4': 1, '5': 11, '6': '.v2ray.core.app.policy.Policy.Stats', '10': 'stats'},
    const {'1': 'buffer', '3': 3, '4': 1, '5': 11, '6': '.v2ray.core.app.policy.Policy.Buffer', '10': 'buffer'},
  ],
  '3': const [Policy_Timeout$json, Policy_Stats$json, Policy_Buffer$json],
};

const Policy_Timeout$json = const {
  '1': 'Timeout',
  '2': const [
    const {'1': 'handshake', '3': 1, '4': 1, '5': 11, '6': '.v2ray.core.app.policy.Second', '10': 'handshake'},
    const {'1': 'connection_idle', '3': 2, '4': 1, '5': 11, '6': '.v2ray.core.app.policy.Second', '10': 'connectionIdle'},
    const {'1': 'uplink_only', '3': 3, '4': 1, '5': 11, '6': '.v2ray.core.app.policy.Second', '10': 'uplinkOnly'},
    const {'1': 'downlink_only', '3': 4, '4': 1, '5': 11, '6': '.v2ray.core.app.policy.Second', '10': 'downlinkOnly'},
  ],
};

const Policy_Stats$json = const {
  '1': 'Stats',
  '2': const [
    const {'1': 'user_uplink', '3': 1, '4': 1, '5': 8, '10': 'userUplink'},
    const {'1': 'user_downlink', '3': 2, '4': 1, '5': 8, '10': 'userDownlink'},
  ],
};

const Policy_Buffer$json = const {
  '1': 'Buffer',
  '2': const [
    const {'1': 'connection', '3': 1, '4': 1, '5': 5, '10': 'connection'},
  ],
};

const SystemPolicy$json = const {
  '1': 'SystemPolicy',
  '2': const [
    const {'1': 'stats', '3': 1, '4': 1, '5': 11, '6': '.v2ray.core.app.policy.SystemPolicy.Stats', '10': 'stats'},
  ],
  '3': const [SystemPolicy_Stats$json],
};

const SystemPolicy_Stats$json = const {
  '1': 'Stats',
  '2': const [
    const {'1': 'inbound_uplink', '3': 1, '4': 1, '5': 8, '10': 'inboundUplink'},
    const {'1': 'inbound_downlink', '3': 2, '4': 1, '5': 8, '10': 'inboundDownlink'},
  ],
};

const Config$json = const {
  '1': 'Config',
  '2': const [
    const {'1': 'level', '3': 1, '4': 3, '5': 11, '6': '.v2ray.core.app.policy.Config.LevelEntry', '10': 'level'},
    const {'1': 'system', '3': 2, '4': 1, '5': 11, '6': '.v2ray.core.app.policy.SystemPolicy', '10': 'system'},
  ],
  '3': const [Config_LevelEntry$json],
};

const Config_LevelEntry$json = const {
  '1': 'LevelEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.v2ray.core.app.policy.Policy', '10': 'value'},
  ],
  '7': const {'7': true},
};

