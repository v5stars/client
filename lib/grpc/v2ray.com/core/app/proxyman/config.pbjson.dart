///
//  Generated code. Do not modify.
//  source: v2ray.com/core/app/proxyman/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const KnownProtocols$json = const {
  '1': 'KnownProtocols',
  '2': const [
    const {'1': 'HTTP', '2': 0},
    const {'1': 'TLS', '2': 1},
  ],
};

const InboundConfig$json = const {
  '1': 'InboundConfig',
};

const AllocationStrategy$json = const {
  '1': 'AllocationStrategy',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.v2ray.core.app.proxyman.AllocationStrategy.Type', '10': 'type'},
    const {'1': 'concurrency', '3': 2, '4': 1, '5': 11, '6': '.v2ray.core.app.proxyman.AllocationStrategy.AllocationStrategyConcurrency', '10': 'concurrency'},
    const {'1': 'refresh', '3': 3, '4': 1, '5': 11, '6': '.v2ray.core.app.proxyman.AllocationStrategy.AllocationStrategyRefresh', '10': 'refresh'},
  ],
  '3': const [AllocationStrategy_AllocationStrategyConcurrency$json, AllocationStrategy_AllocationStrategyRefresh$json],
  '4': const [AllocationStrategy_Type$json],
};

const AllocationStrategy_AllocationStrategyConcurrency$json = const {
  '1': 'AllocationStrategyConcurrency',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 13, '10': 'value'},
  ],
};

const AllocationStrategy_AllocationStrategyRefresh$json = const {
  '1': 'AllocationStrategyRefresh',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 13, '10': 'value'},
  ],
};

const AllocationStrategy_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'Always', '2': 0},
    const {'1': 'Random', '2': 1},
    const {'1': 'External', '2': 2},
  ],
};

const SniffingConfig$json = const {
  '1': 'SniffingConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'destination_override', '3': 2, '4': 3, '5': 9, '10': 'destinationOverride'},
  ],
};

const ReceiverConfig$json = const {
  '1': 'ReceiverConfig',
  '2': const [
    const {'1': 'port_range', '3': 1, '4': 1, '5': 11, '6': '.v2ray.core.common.net.PortRange', '10': 'portRange'},
    const {'1': 'listen', '3': 2, '4': 1, '5': 11, '6': '.v2ray.core.common.net.IPOrDomain', '10': 'listen'},
    const {'1': 'allocation_strategy', '3': 3, '4': 1, '5': 11, '6': '.v2ray.core.app.proxyman.AllocationStrategy', '10': 'allocationStrategy'},
    const {'1': 'stream_settings', '3': 4, '4': 1, '5': 11, '6': '.v2ray.core.transport.internet.StreamConfig', '10': 'streamSettings'},
    const {'1': 'receive_original_destination', '3': 5, '4': 1, '5': 8, '10': 'receiveOriginalDestination'},
    const {
      '1': 'domain_override',
      '3': 7,
      '4': 3,
      '5': 14,
      '6': '.v2ray.core.app.proxyman.KnownProtocols',
      '8': const {'3': true},
      '10': 'domainOverride',
    },
    const {'1': 'sniffing_settings', '3': 8, '4': 1, '5': 11, '6': '.v2ray.core.app.proxyman.SniffingConfig', '10': 'sniffingSettings'},
  ],
  '9': const [
    const {'1': 6, '2': 7},
  ],
};

const InboundHandlerConfig$json = const {
  '1': 'InboundHandlerConfig',
  '2': const [
    const {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
    const {'1': 'receiver_settings', '3': 2, '4': 1, '5': 11, '6': '.v2ray.core.common.serial.TypedMessage', '10': 'receiverSettings'},
    const {'1': 'proxy_settings', '3': 3, '4': 1, '5': 11, '6': '.v2ray.core.common.serial.TypedMessage', '10': 'proxySettings'},
  ],
};

const OutboundConfig$json = const {
  '1': 'OutboundConfig',
};

const SenderConfig$json = const {
  '1': 'SenderConfig',
  '2': const [
    const {'1': 'via', '3': 1, '4': 1, '5': 11, '6': '.v2ray.core.common.net.IPOrDomain', '10': 'via'},
    const {'1': 'stream_settings', '3': 2, '4': 1, '5': 11, '6': '.v2ray.core.transport.internet.StreamConfig', '10': 'streamSettings'},
    const {'1': 'proxy_settings', '3': 3, '4': 1, '5': 11, '6': '.v2ray.core.transport.internet.ProxyConfig', '10': 'proxySettings'},
    const {'1': 'multiplex_settings', '3': 4, '4': 1, '5': 11, '6': '.v2ray.core.app.proxyman.MultiplexingConfig', '10': 'multiplexSettings'},
  ],
};

const MultiplexingConfig$json = const {
  '1': 'MultiplexingConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'concurrency', '3': 2, '4': 1, '5': 13, '10': 'concurrency'},
  ],
};

