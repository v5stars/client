///
//  Generated code. Do not modify.
//  source: v2ray.com/core/app/stats/command/command.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const GetStatsRequest$json = const {
  '1': 'GetStatsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'reset', '3': 2, '4': 1, '5': 8, '10': 'reset'},
  ],
};

const Stat$json = const {
  '1': 'Stat',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
};

const GetStatsResponse$json = const {
  '1': 'GetStatsResponse',
  '2': const [
    const {'1': 'stat', '3': 1, '4': 1, '5': 11, '6': '.v2ray.core.app.stats.command.Stat', '10': 'stat'},
  ],
};

const QueryStatsRequest$json = const {
  '1': 'QueryStatsRequest',
  '2': const [
    const {'1': 'pattern', '3': 1, '4': 1, '5': 9, '10': 'pattern'},
    const {'1': 'reset', '3': 2, '4': 1, '5': 8, '10': 'reset'},
  ],
};

const QueryStatsResponse$json = const {
  '1': 'QueryStatsResponse',
  '2': const [
    const {'1': 'stat', '3': 1, '4': 3, '5': 11, '6': '.v2ray.core.app.stats.command.Stat', '10': 'stat'},
  ],
};

const Config$json = const {
  '1': 'Config',
};

