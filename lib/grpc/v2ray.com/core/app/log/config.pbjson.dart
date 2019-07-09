///
//  Generated code. Do not modify.
//  source: v2ray.com/core/app/log/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const LogType$json = const {
  '1': 'LogType',
  '2': const [
    const {'1': 'None', '2': 0},
    const {'1': 'Console', '2': 1},
    const {'1': 'File', '2': 2},
    const {'1': 'Event', '2': 3},
  ],
};

const Config$json = const {
  '1': 'Config',
  '2': const [
    const {'1': 'error_log_type', '3': 1, '4': 1, '5': 14, '6': '.v2ray.core.app.log.LogType', '10': 'errorLogType'},
    const {'1': 'error_log_level', '3': 2, '4': 1, '5': 14, '6': '.v2ray.core.common.log.Severity', '10': 'errorLogLevel'},
    const {'1': 'error_log_path', '3': 3, '4': 1, '5': 9, '10': 'errorLogPath'},
    const {'1': 'access_log_type', '3': 4, '4': 1, '5': 14, '6': '.v2ray.core.app.log.LogType', '10': 'accessLogType'},
    const {'1': 'access_log_path', '3': 5, '4': 1, '5': 9, '10': 'accessLogPath'},
  ],
};

