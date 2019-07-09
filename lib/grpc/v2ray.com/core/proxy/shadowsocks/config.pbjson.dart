///
//  Generated code. Do not modify.
//  source: v2ray.com/core/proxy/shadowsocks/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const CipherType$json = const {
  '1': 'CipherType',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'AES_128_CFB', '2': 1},
    const {'1': 'AES_256_CFB', '2': 2},
    const {'1': 'CHACHA20', '2': 3},
    const {'1': 'CHACHA20_IETF', '2': 4},
    const {'1': 'AES_128_GCM', '2': 5},
    const {'1': 'AES_256_GCM', '2': 6},
    const {'1': 'CHACHA20_POLY1305', '2': 7},
    const {'1': 'NONE', '2': 8},
  ],
};

const Account$json = const {
  '1': 'Account',
  '2': const [
    const {'1': 'password', '3': 1, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'cipher_type', '3': 2, '4': 1, '5': 14, '6': '.v2ray.core.proxy.shadowsocks.CipherType', '10': 'cipherType'},
    const {'1': 'ota', '3': 3, '4': 1, '5': 14, '6': '.v2ray.core.proxy.shadowsocks.Account.OneTimeAuth', '10': 'ota'},
  ],
  '4': const [Account_OneTimeAuth$json],
};

const Account_OneTimeAuth$json = const {
  '1': 'OneTimeAuth',
  '2': const [
    const {'1': 'Auto', '2': 0},
    const {'1': 'Disabled', '2': 1},
    const {'1': 'Enabled', '2': 2},
  ],
};

const ServerConfig$json = const {
  '1': 'ServerConfig',
  '2': const [
    const {
      '1': 'udp_enabled',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'udpEnabled',
    },
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.v2ray.core.common.protocol.User', '10': 'user'},
    const {'1': 'network', '3': 3, '4': 3, '5': 14, '6': '.v2ray.core.common.net.Network', '10': 'network'},
  ],
};

const ClientConfig$json = const {
  '1': 'ClientConfig',
  '2': const [
    const {'1': 'server', '3': 1, '4': 3, '5': 11, '6': '.v2ray.core.common.protocol.ServerEndpoint', '10': 'server'},
  ],
};

