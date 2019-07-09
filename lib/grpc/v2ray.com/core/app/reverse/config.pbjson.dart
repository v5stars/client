///
//  Generated code. Do not modify.
//  source: v2ray.com/core/app/reverse/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Control$json = const {
  '1': 'Control',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.v2ray.core.app.reverse.Control.State', '10': 'state'},
    const {'1': 'random', '3': 99, '4': 1, '5': 12, '10': 'random'},
  ],
  '4': const [Control_State$json],
};

const Control_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'ACTIVE', '2': 0},
    const {'1': 'DRAIN', '2': 1},
  ],
};

const BridgeConfig$json = const {
  '1': 'BridgeConfig',
  '2': const [
    const {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
    const {'1': 'domain', '3': 2, '4': 1, '5': 9, '10': 'domain'},
  ],
};

const PortalConfig$json = const {
  '1': 'PortalConfig',
  '2': const [
    const {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
    const {'1': 'domain', '3': 2, '4': 1, '5': 9, '10': 'domain'},
  ],
};

const Config$json = const {
  '1': 'Config',
  '2': const [
    const {'1': 'bridge_config', '3': 1, '4': 3, '5': 11, '6': '.v2ray.core.app.reverse.BridgeConfig', '10': 'bridgeConfig'},
    const {'1': 'portal_config', '3': 2, '4': 3, '5': 11, '6': '.v2ray.core.app.reverse.PortalConfig', '10': 'portalConfig'},
  ],
};

