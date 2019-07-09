///
//  Generated code. Do not modify.
//  source: v2ray.com/core/transport/internet/headers/http/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Header$json = const {
  '1': 'Header',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 3, '5': 9, '10': 'value'},
  ],
};

const Version$json = const {
  '1': 'Version',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

const Method$json = const {
  '1': 'Method',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

const RequestConfig$json = const {
  '1': 'RequestConfig',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 11, '6': '.v2ray.core.transport.internet.headers.http.Version', '10': 'version'},
    const {'1': 'method', '3': 2, '4': 1, '5': 11, '6': '.v2ray.core.transport.internet.headers.http.Method', '10': 'method'},
    const {'1': 'uri', '3': 3, '4': 3, '5': 9, '10': 'uri'},
    const {'1': 'header', '3': 4, '4': 3, '5': 11, '6': '.v2ray.core.transport.internet.headers.http.Header', '10': 'header'},
  ],
};

const Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

const ResponseConfig$json = const {
  '1': 'ResponseConfig',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 11, '6': '.v2ray.core.transport.internet.headers.http.Version', '10': 'version'},
    const {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.v2ray.core.transport.internet.headers.http.Status', '10': 'status'},
    const {'1': 'header', '3': 3, '4': 3, '5': 11, '6': '.v2ray.core.transport.internet.headers.http.Header', '10': 'header'},
  ],
};

const Config$json = const {
  '1': 'Config',
  '2': const [
    const {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.v2ray.core.transport.internet.headers.http.RequestConfig', '10': 'request'},
    const {'1': 'response', '3': 2, '4': 1, '5': 11, '6': '.v2ray.core.transport.internet.headers.http.ResponseConfig', '10': 'response'},
  ],
};

