///
//  Generated code. Do not modify.
//  source: cosmos/params/v1beta1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields, no_leading_underscores_for_local_identifiers

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'params.pb.dart' as $2;

class QueryParamsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryParamsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.params.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subspace')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..hasRequiredFields = false
  ;

  QueryParamsRequest._() : super();
  factory QueryParamsRequest({
    $core.String? subspace,
    $core.String? key,
  }) {
    final _result = create();
    if (subspace != null) {
      _result.subspace = subspace;
    }
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
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

  @$pb.TagNumber(1)
  $core.String get subspace => $_getSZ(0);
  @$pb.TagNumber(1)
  set subspace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubspace() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

class QueryParamsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryParamsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.params.v1beta1'), createEmptyInstance: create)
    ..aOM<$2.ParamChange>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'param', subBuilder: $2.ParamChange.create)
    ..hasRequiredFields = false
  ;

  QueryParamsResponse._() : super();
  factory QueryParamsResponse({
    $2.ParamChange? param,
  }) {
    final _result = create();
    if (param != null) {
      _result.param = param;
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
  $2.ParamChange get param => $_getN(0);
  @$pb.TagNumber(1)
  set param($2.ParamChange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParam() => $_has(0);
  @$pb.TagNumber(1)
  void clearParam() => clearField(1);
  @$pb.TagNumber(1)
  $2.ParamChange ensureParam() => $_ensure(0);
}

class QuerySubspacesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QuerySubspacesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.params.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  QuerySubspacesRequest._() : super();
  factory QuerySubspacesRequest() => create();
  factory QuerySubspacesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuerySubspacesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuerySubspacesRequest clone() => QuerySubspacesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuerySubspacesRequest copyWith(void Function(QuerySubspacesRequest) updates) => super.copyWith((message) => updates(message as QuerySubspacesRequest)) as QuerySubspacesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuerySubspacesRequest create() => QuerySubspacesRequest._();
  QuerySubspacesRequest createEmptyInstance() => create();
  static $pb.PbList<QuerySubspacesRequest> createRepeated() => $pb.PbList<QuerySubspacesRequest>();
  @$core.pragma('dart2js:noInline')
  static QuerySubspacesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuerySubspacesRequest>(create);
  static QuerySubspacesRequest? _defaultInstance;
}

class QuerySubspacesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QuerySubspacesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.params.v1beta1'), createEmptyInstance: create)
    ..pc<Subspace>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subspaces', $pb.PbFieldType.PM, subBuilder: Subspace.create)
    ..hasRequiredFields = false
  ;

  QuerySubspacesResponse._() : super();
  factory QuerySubspacesResponse({
    $core.Iterable<Subspace>? subspaces,
  }) {
    final _result = create();
    if (subspaces != null) {
      _result.subspaces.addAll(subspaces);
    }
    return _result;
  }
  factory QuerySubspacesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuerySubspacesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuerySubspacesResponse clone() => QuerySubspacesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuerySubspacesResponse copyWith(void Function(QuerySubspacesResponse) updates) => super.copyWith((message) => updates(message as QuerySubspacesResponse)) as QuerySubspacesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuerySubspacesResponse create() => QuerySubspacesResponse._();
  QuerySubspacesResponse createEmptyInstance() => create();
  static $pb.PbList<QuerySubspacesResponse> createRepeated() => $pb.PbList<QuerySubspacesResponse>();
  @$core.pragma('dart2js:noInline')
  static QuerySubspacesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuerySubspacesResponse>(create);
  static QuerySubspacesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Subspace> get subspaces => $_getList(0);
}

class Subspace extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Subspace', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.params.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subspace')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keys')
    ..hasRequiredFields = false
  ;

  Subspace._() : super();
  factory Subspace({
    $core.String? subspace,
    $core.Iterable<$core.String>? keys,
  }) {
    final _result = create();
    if (subspace != null) {
      _result.subspace = subspace;
    }
    if (keys != null) {
      _result.keys.addAll(keys);
    }
    return _result;
  }
  factory Subspace.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Subspace.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Subspace clone() => Subspace()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Subspace copyWith(void Function(Subspace) updates) => super.copyWith((message) => updates(message as Subspace)) as Subspace; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Subspace create() => Subspace._();
  Subspace createEmptyInstance() => create();
  static $pb.PbList<Subspace> createRepeated() => $pb.PbList<Subspace>();
  @$core.pragma('dart2js:noInline')
  static Subspace getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Subspace>(create);
  static Subspace? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subspace => $_getSZ(0);
  @$pb.TagNumber(1)
  set subspace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubspace() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get keys => $_getList(1);
}

