///
//  Generated code. Do not modify.
//  source: v2ray.com/core/app/log/command/config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'config.pb.dart' as $0;
export 'config.pb.dart';

class LoggerServiceClient extends $grpc.Client {
  static final _$restartLogger =
      $grpc.ClientMethod<$0.RestartLoggerRequest, $0.RestartLoggerResponse>(
          '/v2ray.core.app.log.command.LoggerService/RestartLogger',
          ($0.RestartLoggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RestartLoggerResponse.fromBuffer(value));

  LoggerServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.RestartLoggerResponse> restartLogger(
      $0.RestartLoggerRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$restartLogger, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class LoggerServiceBase extends $grpc.Service {
  $core.String get $name => 'v2ray.core.app.log.command.LoggerService';

  LoggerServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.RestartLoggerRequest, $0.RestartLoggerResponse>(
            'RestartLogger',
            restartLogger_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RestartLoggerRequest.fromBuffer(value),
            ($0.RestartLoggerResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RestartLoggerResponse> restartLogger_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RestartLoggerRequest> request) async {
    return restartLogger(call, await request);
  }

  $async.Future<$0.RestartLoggerResponse> restartLogger(
      $grpc.ServiceCall call, $0.RestartLoggerRequest request);
}
