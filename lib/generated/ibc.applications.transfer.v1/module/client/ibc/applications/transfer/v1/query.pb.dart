///
//  Generated code. Do not modify.
//  source: ibc/applications/transfer/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields, no_leading_underscores_for_local_identifiers

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'transfer.pb.dart' as $2;
import '../../../../cosmos/base/query/v1beta1/pagination.pb.dart' as $4;

class QueryDenomTraceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryDenomTraceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.applications.transfer.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash')
    ..hasRequiredFields = false
  ;

  QueryDenomTraceRequest._() : super();
  factory QueryDenomTraceRequest({
    $core.String? hash,
  }) {
    final _result = create();
    if (hash != null) {
      _result.hash = hash;
    }
    return _result;
  }
  factory QueryDenomTraceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDenomTraceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDenomTraceRequest clone() => QueryDenomTraceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDenomTraceRequest copyWith(void Function(QueryDenomTraceRequest) updates) => super.copyWith((message) => updates(message as QueryDenomTraceRequest)) as QueryDenomTraceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryDenomTraceRequest create() => QueryDenomTraceRequest._();
  QueryDenomTraceRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDenomTraceRequest> createRepeated() => $pb.PbList<QueryDenomTraceRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomTraceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDenomTraceRequest>(create);
  static QueryDenomTraceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hash => $_getSZ(0);
  @$pb.TagNumber(1)
  set hash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);
}

class QueryDenomTraceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryDenomTraceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.applications.transfer.v1'), createEmptyInstance: create)
    ..aOM<$2.DenomTrace>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denomTrace', subBuilder: $2.DenomTrace.create)
    ..hasRequiredFields = false
  ;

  QueryDenomTraceResponse._() : super();
  factory QueryDenomTraceResponse({
    $2.DenomTrace? denomTrace,
  }) {
    final _result = create();
    if (denomTrace != null) {
      _result.denomTrace = denomTrace;
    }
    return _result;
  }
  factory QueryDenomTraceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDenomTraceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDenomTraceResponse clone() => QueryDenomTraceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDenomTraceResponse copyWith(void Function(QueryDenomTraceResponse) updates) => super.copyWith((message) => updates(message as QueryDenomTraceResponse)) as QueryDenomTraceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryDenomTraceResponse create() => QueryDenomTraceResponse._();
  QueryDenomTraceResponse createEmptyInstance() => create();
  static $pb.PbList<QueryDenomTraceResponse> createRepeated() => $pb.PbList<QueryDenomTraceResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomTraceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDenomTraceResponse>(create);
  static QueryDenomTraceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.DenomTrace get denomTrace => $_getN(0);
  @$pb.TagNumber(1)
  set denomTrace($2.DenomTrace v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDenomTrace() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenomTrace() => clearField(1);
  @$pb.TagNumber(1)
  $2.DenomTrace ensureDenomTrace() => $_ensure(0);
}

class QueryDenomTracesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryDenomTracesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.applications.transfer.v1'), createEmptyInstance: create)
    ..aOM<$4.PageRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $4.PageRequest.create)
    ..hasRequiredFields = false
  ;

  QueryDenomTracesRequest._() : super();
  factory QueryDenomTracesRequest({
    $4.PageRequest? pagination,
  }) {
    final _result = create();
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryDenomTracesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDenomTracesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDenomTracesRequest clone() => QueryDenomTracesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDenomTracesRequest copyWith(void Function(QueryDenomTracesRequest) updates) => super.copyWith((message) => updates(message as QueryDenomTracesRequest)) as QueryDenomTracesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryDenomTracesRequest create() => QueryDenomTracesRequest._();
  QueryDenomTracesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDenomTracesRequest> createRepeated() => $pb.PbList<QueryDenomTracesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomTracesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDenomTracesRequest>(create);
  static QueryDenomTracesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($4.PageRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => clearField(1);
  @$pb.TagNumber(1)
  $4.PageRequest ensurePagination() => $_ensure(0);
}

class QueryDenomTracesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryDenomTracesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.applications.transfer.v1'), createEmptyInstance: create)
    ..pc<$2.DenomTrace>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denomTraces', $pb.PbFieldType.PM, subBuilder: $2.DenomTrace.create)
    ..aOM<$4.PageResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $4.PageResponse.create)
    ..hasRequiredFields = false
  ;

  QueryDenomTracesResponse._() : super();
  factory QueryDenomTracesResponse({
    $core.Iterable<$2.DenomTrace>? denomTraces,
    $4.PageResponse? pagination,
  }) {
    final _result = create();
    if (denomTraces != null) {
      _result.denomTraces.addAll(denomTraces);
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryDenomTracesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDenomTracesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDenomTracesResponse clone() => QueryDenomTracesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDenomTracesResponse copyWith(void Function(QueryDenomTracesResponse) updates) => super.copyWith((message) => updates(message as QueryDenomTracesResponse)) as QueryDenomTracesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryDenomTracesResponse create() => QueryDenomTracesResponse._();
  QueryDenomTracesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryDenomTracesResponse> createRepeated() => $pb.PbList<QueryDenomTracesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomTracesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDenomTracesResponse>(create);
  static QueryDenomTracesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.DenomTrace> get denomTraces => $_getList(0);

  @$pb.TagNumber(2)
  $4.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($4.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $4.PageResponse ensurePagination() => $_ensure(1);
}

class QueryParamsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryParamsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.applications.transfer.v1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryParamsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.applications.transfer.v1'), createEmptyInstance: create)
    ..aOM<$2.Params>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'params', subBuilder: $2.Params.create)
    ..hasRequiredFields = false
  ;

  QueryParamsResponse._() : super();
  factory QueryParamsResponse({
    $2.Params? params,
  }) {
    final _result = create();
    if (params != null) {
      _result.params = params;
    }
    return _result;
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

class QueryDenomHashRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryDenomHashRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.applications.transfer.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trace')
    ..hasRequiredFields = false
  ;

  QueryDenomHashRequest._() : super();
  factory QueryDenomHashRequest({
    $core.String? trace,
  }) {
    final _result = create();
    if (trace != null) {
      _result.trace = trace;
    }
    return _result;
  }
  factory QueryDenomHashRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDenomHashRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDenomHashRequest clone() => QueryDenomHashRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDenomHashRequest copyWith(void Function(QueryDenomHashRequest) updates) => super.copyWith((message) => updates(message as QueryDenomHashRequest)) as QueryDenomHashRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryDenomHashRequest create() => QueryDenomHashRequest._();
  QueryDenomHashRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDenomHashRequest> createRepeated() => $pb.PbList<QueryDenomHashRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomHashRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDenomHashRequest>(create);
  static QueryDenomHashRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trace => $_getSZ(0);
  @$pb.TagNumber(1)
  set trace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrace() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrace() => clearField(1);
}

class QueryDenomHashResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryDenomHashResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.applications.transfer.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash')
    ..hasRequiredFields = false
  ;

  QueryDenomHashResponse._() : super();
  factory QueryDenomHashResponse({
    $core.String? hash,
  }) {
    final _result = create();
    if (hash != null) {
      _result.hash = hash;
    }
    return _result;
  }
  factory QueryDenomHashResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDenomHashResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDenomHashResponse clone() => QueryDenomHashResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDenomHashResponse copyWith(void Function(QueryDenomHashResponse) updates) => super.copyWith((message) => updates(message as QueryDenomHashResponse)) as QueryDenomHashResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryDenomHashResponse create() => QueryDenomHashResponse._();
  QueryDenomHashResponse createEmptyInstance() => create();
  static $pb.PbList<QueryDenomHashResponse> createRepeated() => $pb.PbList<QueryDenomHashResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomHashResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDenomHashResponse>(create);
  static QueryDenomHashResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hash => $_getSZ(0);
  @$pb.TagNumber(1)
  set hash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);
}

class QueryEscrowAddressRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryEscrowAddressRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.applications.transfer.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'portId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId')
    ..hasRequiredFields = false
  ;

  QueryEscrowAddressRequest._() : super();
  factory QueryEscrowAddressRequest({
    $core.String? portId,
    $core.String? channelId,
  }) {
    final _result = create();
    if (portId != null) {
      _result.portId = portId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    return _result;
  }
  factory QueryEscrowAddressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryEscrowAddressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryEscrowAddressRequest clone() => QueryEscrowAddressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryEscrowAddressRequest copyWith(void Function(QueryEscrowAddressRequest) updates) => super.copyWith((message) => updates(message as QueryEscrowAddressRequest)) as QueryEscrowAddressRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryEscrowAddressRequest create() => QueryEscrowAddressRequest._();
  QueryEscrowAddressRequest createEmptyInstance() => create();
  static $pb.PbList<QueryEscrowAddressRequest> createRepeated() => $pb.PbList<QueryEscrowAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryEscrowAddressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryEscrowAddressRequest>(create);
  static QueryEscrowAddressRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get portId => $_getSZ(0);
  @$pb.TagNumber(1)
  set portId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPortId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);
}

class QueryEscrowAddressResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryEscrowAddressResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.applications.transfer.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'escrowAddress')
    ..hasRequiredFields = false
  ;

  QueryEscrowAddressResponse._() : super();
  factory QueryEscrowAddressResponse({
    $core.String? escrowAddress,
  }) {
    final _result = create();
    if (escrowAddress != null) {
      _result.escrowAddress = escrowAddress;
    }
    return _result;
  }
  factory QueryEscrowAddressResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryEscrowAddressResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryEscrowAddressResponse clone() => QueryEscrowAddressResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryEscrowAddressResponse copyWith(void Function(QueryEscrowAddressResponse) updates) => super.copyWith((message) => updates(message as QueryEscrowAddressResponse)) as QueryEscrowAddressResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryEscrowAddressResponse create() => QueryEscrowAddressResponse._();
  QueryEscrowAddressResponse createEmptyInstance() => create();
  static $pb.PbList<QueryEscrowAddressResponse> createRepeated() => $pb.PbList<QueryEscrowAddressResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryEscrowAddressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryEscrowAddressResponse>(create);
  static QueryEscrowAddressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get escrowAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set escrowAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEscrowAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearEscrowAddress() => clearField(1);
}

