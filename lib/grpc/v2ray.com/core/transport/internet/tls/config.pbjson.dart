///
//  Generated code. Do not modify.
//  source: v2ray.com/core/transport/internet/tls/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Certificate$json = const {
  '1': 'Certificate',
  '2': const [
    const {'1': 'Certificate', '3': 1, '4': 1, '5': 12, '10': 'Certificate'},
    const {'1': 'Key', '3': 2, '4': 1, '5': 12, '10': 'Key'},
    const {'1': 'usage', '3': 3, '4': 1, '5': 14, '6': '.v2ray.core.transport.internet.tls.Certificate.Usage', '10': 'usage'},
  ],
  '4': const [Certificate_Usage$json],
};

const Certificate_Usage$json = const {
  '1': 'Usage',
  '2': const [
    const {'1': 'ENCIPHERMENT', '2': 0},
    const {'1': 'AUTHORITY_VERIFY', '2': 1},
    const {'1': 'AUTHORITY_ISSUE', '2': 2},
  ],
};

const Config$json = const {
  '1': 'Config',
  '2': const [
    const {'1': 'allow_insecure', '3': 1, '4': 1, '5': 8, '10': 'allowInsecure'},
    const {'1': 'allow_insecure_ciphers', '3': 5, '4': 1, '5': 8, '10': 'allowInsecureCiphers'},
    const {'1': 'certificate', '3': 2, '4': 3, '5': 11, '6': '.v2ray.core.transport.internet.tls.Certificate', '10': 'certificate'},
    const {'1': 'server_name', '3': 3, '4': 1, '5': 9, '10': 'serverName'},
    const {'1': 'next_protocol', '3': 4, '4': 3, '5': 9, '10': 'nextProtocol'},
    const {'1': 'disable_session_resumption', '3': 6, '4': 1, '5': 8, '10': 'disableSessionResumption'},
    const {'1': 'disable_system_root', '3': 7, '4': 1, '5': 8, '10': 'disableSystemRoot'},
  ],
};

