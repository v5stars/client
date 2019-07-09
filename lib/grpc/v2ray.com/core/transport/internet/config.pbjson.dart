///
//  Generated code. Do not modify.
//  source: v2ray.com/core/transport/internet/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const TransportProtocol$json = const {
  '1': 'TransportProtocol',
  '2': const [
    const {'1': 'TCP', '2': 0},
    const {'1': 'UDP', '2': 1},
    const {'1': 'MKCP', '2': 2},
    const {'1': 'WebSocket', '2': 3},
    const {'1': 'HTTP', '2': 4},
    const {'1': 'DomainSocket', '2': 5},
  ],
};

const TransportConfig$json = const {
  '1': 'TransportConfig',
  '2': const [
    const {'1': 'protocol', '3': 1, '4': 1, '5': 14, '6': '.v2ray.core.transport.internet.TransportProtocol', '10': 'protocol'},
    const {'1': 'protocol_name', '3': 3, '4': 1, '5': 9, '10': 'protocolName'},
    const {'1': 'settings', '3': 2, '4': 1, '5': 11, '6': '.v2ray.core.common.serial.TypedMessage', '10': 'settings'},
  ],
};

const StreamConfig$json = const {
  '1': 'StreamConfig',
  '2': const [
    const {
      '1': 'protocol',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.v2ray.core.transport.internet.TransportProtocol',
      '8': const {'3': true},
      '10': 'protocol',
    },
    const {'1': 'protocol_name', '3': 5, '4': 1, '5': 9, '10': 'protocolName'},
    const {'1': 'transport_settings', '3': 2, '4': 3, '5': 11, '6': '.v2ray.core.transport.internet.TransportConfig', '10': 'transportSettings'},
    const {'1': 'security_type', '3': 3, '4': 1, '5': 9, '10': 'securityType'},
    const {'1': 'security_settings', '3': 4, '4': 3, '5': 11, '6': '.v2ray.core.common.serial.TypedMessage', '10': 'securitySettings'},
    const {'1': 'socket_settings', '3': 6, '4': 1, '5': 11, '6': '.v2ray.core.transport.internet.SocketConfig', '10': 'socketSettings'},
  ],
};

const ProxyConfig$json = const {
  '1': 'ProxyConfig',
  '2': const [
    const {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
  ],
};

const SocketConfig$json = const {
  '1': 'SocketConfig',
  '2': const [
    const {'1': 'mark', '3': 1, '4': 1, '5': 5, '10': 'mark'},
    const {'1': 'tfo', '3': 2, '4': 1, '5': 14, '6': '.v2ray.core.transport.internet.SocketConfig.TCPFastOpenState', '10': 'tfo'},
    const {'1': 'tproxy', '3': 3, '4': 1, '5': 14, '6': '.v2ray.core.transport.internet.SocketConfig.TProxyMode', '10': 'tproxy'},
    const {'1': 'receive_original_dest_address', '3': 4, '4': 1, '5': 8, '10': 'receiveOriginalDestAddress'},
    const {'1': 'bind_address', '3': 5, '4': 1, '5': 12, '10': 'bindAddress'},
    const {'1': 'bind_port', '3': 6, '4': 1, '5': 13, '10': 'bindPort'},
  ],
  '4': const [SocketConfig_TCPFastOpenState$json, SocketConfig_TProxyMode$json],
};

const SocketConfig_TCPFastOpenState$json = const {
  '1': 'TCPFastOpenState',
  '2': const [
    const {'1': 'AsIs', '2': 0},
    const {'1': 'Enable', '2': 1},
    const {'1': 'Disable', '2': 2},
  ],
};

const SocketConfig_TProxyMode$json = const {
  '1': 'TProxyMode',
  '2': const [
    const {'1': 'Off', '2': 0},
    const {'1': 'TProxy', '2': 1},
    const {'1': 'Redirect', '2': 2},
  ],
};

