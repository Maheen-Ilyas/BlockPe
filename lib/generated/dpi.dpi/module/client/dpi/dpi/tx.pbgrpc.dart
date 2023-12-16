///
//  Generated code. Do not modify.
//  source: dpi/dpi/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tx.pb.dart' as $1;
export 'tx.pb.dart';

class MsgClient extends $grpc.Client {
  static final _$saveVpa =
      $grpc.ClientMethod<$1.MsgSaveVpa, $1.MsgSaveVpaResponse>(
          '/dpi.dpi.Msg/SaveVpa',
          ($1.MsgSaveVpa value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgSaveVpaResponse.fromBuffer(value));
  static final _$transferTokens =
      $grpc.ClientMethod<$1.MsgTransferTokens, $1.MsgTransferTokensResponse>(
          '/dpi.dpi.Msg/TransferTokens',
          ($1.MsgTransferTokens value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgTransferTokensResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.MsgSaveVpaResponse> saveVpa($1.MsgSaveVpa request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveVpa, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgTransferTokensResponse> transferTokens(
      $1.MsgTransferTokens request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transferTokens, request, options: options);
  }
}

abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'dpi.dpi.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.MsgSaveVpa, $1.MsgSaveVpaResponse>(
        'SaveVpa',
        saveVpa_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgSaveVpa.fromBuffer(value),
        ($1.MsgSaveVpaResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.MsgTransferTokens, $1.MsgTransferTokensResponse>(
            'TransferTokens',
            transferTokens_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgTransferTokens.fromBuffer(value),
            ($1.MsgTransferTokensResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.MsgSaveVpaResponse> saveVpa_Pre(
      $grpc.ServiceCall call, $async.Future<$1.MsgSaveVpa> request) async {
    return saveVpa(call, await request);
  }

  $async.Future<$1.MsgTransferTokensResponse> transferTokens_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.MsgTransferTokens> request) async {
    return transferTokens(call, await request);
  }

  $async.Future<$1.MsgSaveVpaResponse> saveVpa(
      $grpc.ServiceCall call, $1.MsgSaveVpa request);
  $async.Future<$1.MsgTransferTokensResponse> transferTokens(
      $grpc.ServiceCall call, $1.MsgTransferTokens request);
}
