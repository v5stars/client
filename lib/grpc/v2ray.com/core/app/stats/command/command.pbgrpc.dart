///
//  Generated code. Do not modify.
//  source: v2ray.com/core/app/stats/command/command.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'command.pb.dart' as $2;
export 'command.pb.dart';

class StatsServiceClient extends $grpc.Client {
  static final _$getStats =
      $grpc.ClientMethod<$2.GetStatsRequest, $2.GetStatsResponse>(
          '/v2ray.core.app.stats.command.StatsService/GetStats',
          ($2.GetStatsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.GetStatsResponse.fromBuffer(value));
  static final _$queryStats =
      $grpc.ClientMethod<$2.QueryStatsRequest, $2.QueryStatsResponse>(
          '/v2ray.core.app.stats.command.StatsService/QueryStats',
          ($2.QueryStatsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.QueryStatsResponse.fromBuffer(value));

  StatsServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.GetStatsResponse> getStats($2.GetStatsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getStats, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.QueryStatsResponse> queryStats(
      $2.QueryStatsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$queryStats, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class StatsServiceBase extends $grpc.Service {
  $core.String get $name => 'v2ray.core.app.stats.command.StatsService';

  StatsServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetStatsRequest, $2.GetStatsResponse>(
        'GetStats',
        getStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetStatsRequest.fromBuffer(value),
        ($2.GetStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.QueryStatsRequest, $2.QueryStatsResponse>(
        'QueryStats',
        queryStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.QueryStatsRequest.fromBuffer(value),
        ($2.QueryStatsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.GetStatsResponse> getStats_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetStatsRequest> request) async {
    return getStats(call, await request);
  }

  $async.Future<$2.QueryStatsResponse> queryStats_Pre($grpc.ServiceCall call,
      $async.Future<$2.QueryStatsRequest> request) async {
    return queryStats(call, await request);
  }

  $async.Future<$2.GetStatsResponse> getStats(
      $grpc.ServiceCall call, $2.GetStatsRequest request);
  $async.Future<$2.QueryStatsResponse> queryStats(
      $grpc.ServiceCall call, $2.QueryStatsRequest request);
}
