///
//  Generated code. Do not modify.
//  source: ibc/applications/interchain_accounts/host/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'host.pb.dart' as $2;

class QueryParamsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryParamsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.applications.interchain_accounts.host.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  QueryParamsRequest._() : super();
  factory QueryParamsRequest() => create();
  factory QueryParamsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryParamsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryParamsRequest clone() => QueryParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryParamsRequest copyWith(void Function(QueryParamsRequest) updates) => super.copyWith((message) => updates(message as QueryParamsRequest)) as QueryParamsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryParamsRequest create() => QueryParamsRequest._();
  QueryParamsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryParamsRequest> createRepeated() => $pb.PbList<QueryParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryParamsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryParamsRequest>(create);
  static QueryParamsRequest? _defaultInstance;
}

class QueryParamsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryParamsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.applications.interchain_accounts.host.v1'), createEmptyInstance: create)
    ..aOM<$2.Params>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'params', subBuilder: $2.Params.create)
    ..hasRequiredFields = false
  ;

  QueryParamsResponse._() : super();
  factory QueryParamsResponse({
    $2.Params? params,
  }) {
    final result = create();
    if (params != null) {
      result.params = params;
    }
    return result;
  }
  factory QueryParamsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryParamsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryParamsResponse clone() => QueryParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryParamsResponse copyWith(void Function(QueryParamsResponse) updates) => super.copyWith((message) => updates(message as QueryParamsResponse)) as QueryParamsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryParamsResponse create() => QueryParamsResponse._();
  QueryParamsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryParamsResponse> createRepeated() => $pb.PbList<QueryParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryParamsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryParamsResponse>(create);
  static QueryParamsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Params get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($2.Params v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $2.Params ensureParams() => $_ensure(0);
}

