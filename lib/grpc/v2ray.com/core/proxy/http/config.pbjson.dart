///
//  Generated code. Do not modify.
//  source: v2ray.com/core/proxy/http/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ServerConfig$json = const {
  '1': 'ServerConfig',
  '2': const [
    const {
      '1': 'timeout',
      '3': 1,
      '4': 1,
      '5': 13,
      '8': const {'3': true},
      '10': 'timeout',
    },
    const {'1': 'accounts', '3': 2, '4': 3, '5': 11, '6': '.v2ray.core.proxy.http.ServerConfig.AccountsEntry', '10': 'accounts'},
    const {'1': 'allow_transparent', '3': 3, '4': 1, '5': 8, '10': 'allowTransparent'},
    const {'1': 'user_level', '3': 4, '4': 1, '5': 13, '10': 'userLevel'},
  ],
  '3': const [ServerConfig_AccountsEntry$json],
};

const ServerConfig_AccountsEntry$json = const {
  '1': 'AccountsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const ClientConfig$json = const {
  '1': 'ClientConfig',
};

