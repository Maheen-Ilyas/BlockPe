///
//  Generated code. Do not modify.
//  source: cosmos/upgrade/v1beta1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tx.pb.dart' as $1;
export 'tx.pb.dart';

class MsgClient extends $grpc.Client {
  static final _$softwareUpgrade =
      $grpc.ClientMethod<$1.MsgSoftwareUpgrade, $1.MsgSoftwareUpgradeResponse>(
          '/cosmos.upgrade.v1beta1.Msg/SoftwareUpgrade',
          ($1.MsgSoftwareUpgrade value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgSoftwareUpgradeResponse.fromBuffer(value));
  static final _$cancelUpgrade =
      $grpc.ClientMethod<$1.MsgCancelUpgrade, $1.MsgCancelUpgradeResponse>(
          '/cosmos.upgrade.v1beta1.Msg/CancelUpgrade',
          ($1.MsgCancelUpgrade value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgCancelUpgradeResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.MsgSoftwareUpgradeResponse> softwareUpgrade(
      $1.MsgSoftwareUpgrade request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$softwareUpgrade, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgCancelUpgradeResponse> cancelUpgrade(
      $1.MsgCancelUpgrade request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelUpgrade, request, options: options);
  }
}

abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'cosmos.upgrade.v1beta1.Msg';

  MsgServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.MsgSoftwareUpgrade,
            $1.MsgSoftwareUpgradeResponse>(
        'SoftwareUpgrade',
        softwareUpgrade_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.MsgSoftwareUpgrade.fromBuffer(value),
        ($1.MsgSoftwareUpgradeResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.MsgCancelUpgrade, $1.MsgCancelUpgradeResponse>(
            'CancelUpgrade',
            cancelUpgrade_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgCancelUpgrade.fromBuffer(value),
            ($1.MsgCancelUpgradeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.MsgSoftwareUpgradeResponse> softwareUpgrade_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.MsgSoftwareUpgrade> request) async {
    return softwareUpgrade(call, await request);
  }

  $async.Future<$1.MsgCancelUpgradeResponse> cancelUpgrade_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.MsgCancelUpgrade> request) async {
    return cancelUpgrade(call, await request);
  }

  $async.Future<$1.MsgSoftwareUpgradeResponse> softwareUpgrade(
      $grpc.ServiceCall call, $1.MsgSoftwareUpgrade request);
  $async.Future<$1.MsgCancelUpgradeResponse> cancelUpgrade(
      $grpc.ServiceCall call, $1.MsgCancelUpgrade request);
}
