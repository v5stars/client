///
//  Generated code. Do not modify.
//  source: v2ray.com/core/common/protocol/headers.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const SecurityType$json = const {
  '1': 'SecurityType',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'LEGACY', '2': 1},
    const {'1': 'AUTO', '2': 2},
    const {'1': 'AES128_GCM', '2': 3},
    const {'1': 'CHACHA20_POLY1305', '2': 4},
    const {'1': 'NONE', '2': 5},
  ],
};

const SecurityConfig$json = const {
  '1': 'SecurityConfig',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.v2ray.core.common.protocol.SecurityType', '10': 'type'},
  ],
};

