///
//  Generated code. Do not modify.
//  source: v2ray.com/core/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Config$json = const {
  '1': 'Config',
  '2': const [
    const {'1': 'inbound', '3': 1, '4': 3, '5': 11, '6': '.v2ray.core.InboundHandlerConfig', '10': 'inbound'},
    const {'1': 'outbound', '3': 2, '4': 3, '5': 11, '6': '.v2ray.core.OutboundHandlerConfig', '10': 'outbound'},
    const {'1': 'app', '3': 4, '4': 3, '5': 11, '6': '.v2ray.core.common.serial.TypedMessage', '10': 'app'},
    const {
      '1': 'transport',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.v2ray.core.transport.Config',
      '8': const {'3': true},
      '10': 'transport',
    },
    const {'1': 'extension', '3': 6, '4': 3, '5': 11, '6': '.v2ray.core.common.serial.TypedMessage', '10': 'extension'},
  ],
  '9': const [
    const {'1': 3, '2': 4},
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

const OutboundHandlerConfig$json = const {
  '1': 'OutboundHandlerConfig',
  '2': const [
    const {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
    const {'1': 'sender_settings', '3': 2, '4': 1, '5': 11, '6': '.v2ray.core.common.serial.TypedMessage', '10': 'senderSettings'},
    const {'1': 'proxy_settings', '3': 3, '4': 1, '5': 11, '6': '.v2ray.core.common.serial.TypedMessage', '10': 'proxySettings'},
    const {'1': 'expire', '3': 4, '4': 1, '5': 3, '10': 'expire'},
    const {'1': 'comment', '3': 5, '4': 1, '5': 9, '10': 'comment'},
  ],
};

