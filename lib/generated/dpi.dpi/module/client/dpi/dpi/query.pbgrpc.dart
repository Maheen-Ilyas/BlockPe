///
//  Generated code. Do not modify.
//  source: dpi/dpi/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'query.pb.dart' as $0;
export 'query.pb.dart';

class QueryClient extends $grpc.Client {
  static final _$params =
      $grpc.ClientMethod<$0.QueryParamsRequest, $0.QueryParamsResponse>(
          '/dpi.dpi.Query/Params',
          ($0.QueryParamsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryParamsResponse.fromBuffer(value));
  static final _$vpa =
      $grpc.ClientMethod<$0.QueryGetVpaRequest, $0.QueryGetVpaResponse>(
          '/dpi.dpi.Query/Vpa',
          ($0.QueryGetVpaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryGetVpaResponse.fromBuffer(value));
  static final _$vpaAll =
      $grpc.ClientMethod<$0.QueryAllVpaRequest, $0.QueryAllVpaResponse>(
          '/dpi.dpi.Query/VpaAll',
          ($0.QueryAllVpaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryAllVpaResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.QueryParamsResponse> params(
      $0.QueryParamsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryGetVpaResponse> vpa(
      $0.QueryGetVpaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$vpa, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryAllVpaResponse> vpaAll(
      $0.QueryAllVpaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$vpaAll, request, options: options);
  }
}

abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'dpi.dpi.Query';

  QueryServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.QueryParamsRequest, $0.QueryParamsResponse>(
            'Params',
            params_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QueryParamsRequest.fromBuffer(value),
            ($0.QueryParamsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.QueryGetVpaRequest, $0.QueryGetVpaResponse>(
            'Vpa',
            vpa_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QueryGetVpaRequest.fromBuffer(value),
            ($0.QueryGetVpaResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.QueryAllVpaRequest, $0.QueryAllVpaResponse>(
            'VpaAll',
            vpaAll_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QueryAllVpaRequest.fromBuffer(value),
            ($0.QueryAllVpaResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.QueryParamsResponse> params_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$0.QueryGetVpaResponse> vpa_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryGetVpaRequest> request) async {
    return vpa(call, await request);
  }

  $async.Future<$0.QueryAllVpaResponse> vpaAll_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryAllVpaRequest> request) async {
    return vpaAll(call, await request);
  }

  $async.Future<$0.QueryParamsResponse> params(
      $grpc.ServiceCall call, $0.QueryParamsRequest request);
  $async.Future<$0.QueryGetVpaResponse> vpa(
      $grpc.ServiceCall call, $0.QueryGetVpaRequest request);
  $async.Future<$0.QueryAllVpaResponse> vpaAll(
      $grpc.ServiceCall call, $0.QueryAllVpaRequest request);
}
