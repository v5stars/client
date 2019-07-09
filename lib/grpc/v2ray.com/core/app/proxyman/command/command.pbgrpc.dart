///
//  Generated code. Do not modify.
//  source: v2ray.com/core/app/proxyman/command/command.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'command.pb.dart' as $1;
export 'command.pb.dart';

class HandlerServiceClient extends $grpc.Client {
  static final _$addInbound =
      $grpc.ClientMethod<$1.AddInboundRequest, $1.AddInboundResponse>(
          '/v2ray.core.app.proxyman.command.HandlerService/AddInbound',
          ($1.AddInboundRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.AddInboundResponse.fromBuffer(value));
  static final _$removeInbound =
      $grpc.ClientMethod<$1.RemoveInboundRequest, $1.RemoveInboundResponse>(
          '/v2ray.core.app.proxyman.command.HandlerService/RemoveInbound',
          ($1.RemoveInboundRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.RemoveInboundResponse.fromBuffer(value));
  static final _$alterInbound =
      $grpc.ClientMethod<$1.AlterInboundRequest, $1.AlterInboundResponse>(
          '/v2ray.core.app.proxyman.command.HandlerService/AlterInbound',
          ($1.AlterInboundRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.AlterInboundResponse.fromBuffer(value));
  static final _$addOutbound =
      $grpc.ClientMethod<$1.AddOutboundRequest, $1.AddOutboundResponse>(
          '/v2ray.core.app.proxyman.command.HandlerService/AddOutbound',
          ($1.AddOutboundRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.AddOutboundResponse.fromBuffer(value));
  static final _$removeOutbound =
      $grpc.ClientMethod<$1.RemoveOutboundRequest, $1.RemoveOutboundResponse>(
          '/v2ray.core.app.proxyman.command.HandlerService/RemoveOutbound',
          ($1.RemoveOutboundRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.RemoveOutboundResponse.fromBuffer(value));
  static final _$alterOutbound =
      $grpc.ClientMethod<$1.AlterOutboundRequest, $1.AlterOutboundResponse>(
          '/v2ray.core.app.proxyman.command.HandlerService/AlterOutbound',
          ($1.AlterOutboundRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.AlterOutboundResponse.fromBuffer(value));

  HandlerServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.AddInboundResponse> addInbound(
      $1.AddInboundRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$addInbound, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.RemoveInboundResponse> removeInbound(
      $1.RemoveInboundRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$removeInbound, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.AlterInboundResponse> alterInbound(
      $1.AlterInboundRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$alterInbound, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.AddOutboundResponse> addOutbound(
      $1.AddOutboundRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$addOutbound, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.RemoveOutboundResponse> removeOutbound(
      $1.RemoveOutboundRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$removeOutbound, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.AlterOutboundResponse> alterOutbound(
      $1.AlterOutboundRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$alterOutbound, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class HandlerServiceBase extends $grpc.Service {
  $core.String get $name => 'v2ray.core.app.proxyman.command.HandlerService';

  HandlerServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.AddInboundRequest, $1.AddInboundResponse>(
        'AddInbound',
        addInbound_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.AddInboundRequest.fromBuffer(value),
        ($1.AddInboundResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.RemoveInboundRequest, $1.RemoveInboundResponse>(
            'RemoveInbound',
            removeInbound_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.RemoveInboundRequest.fromBuffer(value),
            ($1.RemoveInboundResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.AlterInboundRequest, $1.AlterInboundResponse>(
            'AlterInbound',
            alterInbound_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.AlterInboundRequest.fromBuffer(value),
            ($1.AlterInboundResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.AddOutboundRequest, $1.AddOutboundResponse>(
            'AddOutbound',
            addOutbound_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.AddOutboundRequest.fromBuffer(value),
            ($1.AddOutboundResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RemoveOutboundRequest,
            $1.RemoveOutboundResponse>(
        'RemoveOutbound',
        removeOutbound_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.RemoveOutboundRequest.fromBuffer(value),
        ($1.RemoveOutboundResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.AlterOutboundRequest, $1.AlterOutboundResponse>(
            'AlterOutbound',
            alterOutbound_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.AlterOutboundRequest.fromBuffer(value),
            ($1.AlterOutboundResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.AddInboundResponse> addInbound_Pre($grpc.ServiceCall call,
      $async.Future<$1.AddInboundRequest> request) async {
    return addInbound(call, await request);
  }

  $async.Future<$1.RemoveInboundResponse> removeInbound_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.RemoveInboundRequest> request) async {
    return removeInbound(call, await request);
  }

  $async.Future<$1.AlterInboundResponse> alterInbound_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.AlterInboundRequest> request) async {
    return alterInbound(call, await request);
  }

  $async.Future<$1.AddOutboundResponse> addOutbound_Pre($grpc.ServiceCall call,
      $async.Future<$1.AddOutboundRequest> request) async {
    return addOutbound(call, await request);
  }

  $async.Future<$1.RemoveOutboundResponse> removeOutbound_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.RemoveOutboundRequest> request) async {
    return removeOutbound(call, await request);
  }

  $async.Future<$1.AlterOutboundResponse> alterOutbound_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.AlterOutboundRequest> request) async {
    return alterOutbound(call, await request);
  }

  $async.Future<$1.AddInboundResponse> addInbound(
      $grpc.ServiceCall call, $1.AddInboundRequest request);
  $async.Future<$1.RemoveInboundResponse> removeInbound(
      $grpc.ServiceCall call, $1.RemoveInboundRequest request);
  $async.Future<$1.AlterInboundResponse> alterInbound(
      $grpc.ServiceCall call, $1.AlterInboundRequest request);
  $async.Future<$1.AddOutboundResponse> addOutbound(
      $grpc.ServiceCall call, $1.AddOutboundRequest request);
  $async.Future<$1.RemoveOutboundResponse> removeOutbound(
      $grpc.ServiceCall call, $1.RemoveOutboundRequest request);
  $async.Future<$1.AlterOutboundResponse> alterOutbound(
      $grpc.ServiceCall call, $1.AlterOutboundRequest request);
}
