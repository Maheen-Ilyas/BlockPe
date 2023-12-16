///
//  Generated code. Do not modify.
//  source: cosmos/bank/v1beta1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../base/v1beta1/coin.pb.dart' as $2;
import '../../base/query/v1beta1/pagination.pb.dart' as $5;
import 'bank.pb.dart' as $3;

class QueryBalanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryBalanceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..hasRequiredFields = false
  ;

  QueryBalanceRequest._() : super();
  factory QueryBalanceRequest({
    $core.String? address,
    $core.String? denom,
  }) {
    final result = create();
    if (address != null) {
      result.address = address;
    }
    if (denom != null) {
      result.denom = denom;
    }
    return result;
  }
  factory QueryBalanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryBalanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryBalanceRequest clone() => QueryBalanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryBalanceRequest copyWith(void Function(QueryBalanceRequest) updates) => super.copyWith((message) => updates(message as QueryBalanceRequest)) as QueryBalanceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryBalanceRequest create() => QueryBalanceRequest._();
  QueryBalanceRequest createEmptyInstance() => create();
  static $pb.PbList<QueryBalanceRequest> createRepeated() => $pb.PbList<QueryBalanceRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryBalanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryBalanceRequest>(create);
  static QueryBalanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get denom => $_getSZ(1);
  @$pb.TagNumber(2)
  set denom($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDenom() => $_has(1);
  @$pb.TagNumber(2)
  void clearDenom() => clearField(2);
}

class QueryBalanceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryBalanceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOM<$2.Coin>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance', subBuilder: $2.Coin.create)
    ..hasRequiredFields = false
  ;

  QueryBalanceResponse._() : super();
  factory QueryBalanceResponse({
    $2.Coin? balance,
  }) {
    final result = create();
    if (balance != null) {
      result.balance = balance;
    }
    return result;
  }
  factory QueryBalanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryBalanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryBalanceResponse clone() => QueryBalanceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryBalanceResponse copyWith(void Function(QueryBalanceResponse) updates) => super.copyWith((message) => updates(message as QueryBalanceResponse)) as QueryBalanceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryBalanceResponse create() => QueryBalanceResponse._();
  QueryBalanceResponse createEmptyInstance() => create();
  static $pb.PbList<QueryBalanceResponse> createRepeated() => $pb.PbList<QueryBalanceResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryBalanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryBalanceResponse>(create);
  static QueryBalanceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Coin get balance => $_getN(0);
  @$pb.TagNumber(1)
  set balance($2.Coin v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearBalance() => clearField(1);
  @$pb.TagNumber(1)
  $2.Coin ensureBalance() => $_ensure(0);
}

class QueryAllBalancesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryAllBalancesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOM<$5.PageRequest>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $5.PageRequest.create)
    ..hasRequiredFields = false
  ;

  QueryAllBalancesRequest._() : super();
  factory QueryAllBalancesRequest({
    $core.String? address,
    $5.PageRequest? pagination,
  }) {
    final result = create();
    if (address != null) {
      result.address = address;
    }
    if (pagination != null) {
      result.pagination = pagination;
    }
    return result;
  }
  factory QueryAllBalancesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAllBalancesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAllBalancesRequest clone() => QueryAllBalancesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAllBalancesRequest copyWith(void Function(QueryAllBalancesRequest) updates) => super.copyWith((message) => updates(message as QueryAllBalancesRequest)) as QueryAllBalancesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryAllBalancesRequest create() => QueryAllBalancesRequest._();
  QueryAllBalancesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAllBalancesRequest> createRepeated() => $pb.PbList<QueryAllBalancesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAllBalancesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAllBalancesRequest>(create);
  static QueryAllBalancesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $5.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($5.PageRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $5.PageRequest ensurePagination() => $_ensure(1);
}

class QueryAllBalancesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryAllBalancesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..pc<$2.Coin>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balances', $pb.PbFieldType.PM, subBuilder: $2.Coin.create)
    ..aOM<$5.PageResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $5.PageResponse.create)
    ..hasRequiredFields = false
  ;

  QueryAllBalancesResponse._() : super();
  factory QueryAllBalancesResponse({
    $core.Iterable<$2.Coin>? balances,
    $5.PageResponse? pagination,
  }) {
    final result = create();
    if (balances != null) {
      result.balances.addAll(balances);
    }
    if (pagination != null) {
      result.pagination = pagination;
    }
    return result;
  }
  factory QueryAllBalancesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAllBalancesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAllBalancesResponse clone() => QueryAllBalancesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAllBalancesResponse copyWith(void Function(QueryAllBalancesResponse) updates) => super.copyWith((message) => updates(message as QueryAllBalancesResponse)) as QueryAllBalancesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryAllBalancesResponse create() => QueryAllBalancesResponse._();
  QueryAllBalancesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAllBalancesResponse> createRepeated() => $pb.PbList<QueryAllBalancesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAllBalancesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAllBalancesResponse>(create);
  static QueryAllBalancesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.Coin> get balances => $_getList(0);

  @$pb.TagNumber(2)
  $5.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($5.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $5.PageResponse ensurePagination() => $_ensure(1);
}

class QuerySpendableBalancesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QuerySpendableBalancesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOM<$5.PageRequest>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $5.PageRequest.create)
    ..hasRequiredFields = false
  ;

  QuerySpendableBalancesRequest._() : super();
  factory QuerySpendableBalancesRequest({
    $core.String? address,
    $5.PageRequest? pagination,
  }) {
    final result = create();
    if (address != null) {
      result.address = address;
    }
    if (pagination != null) {
      result.pagination = pagination;
    }
    return result;
  }
  factory QuerySpendableBalancesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuerySpendableBalancesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuerySpendableBalancesRequest clone() => QuerySpendableBalancesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuerySpendableBalancesRequest copyWith(void Function(QuerySpendableBalancesRequest) updates) => super.copyWith((message) => updates(message as QuerySpendableBalancesRequest)) as QuerySpendableBalancesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuerySpendableBalancesRequest create() => QuerySpendableBalancesRequest._();
  QuerySpendableBalancesRequest createEmptyInstance() => create();
  static $pb.PbList<QuerySpendableBalancesRequest> createRepeated() => $pb.PbList<QuerySpendableBalancesRequest>();
  @$core.pragma('dart2js:noInline')
  static QuerySpendableBalancesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuerySpendableBalancesRequest>(create);
  static QuerySpendableBalancesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $5.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($5.PageRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $5.PageRequest ensurePagination() => $_ensure(1);
}

class QuerySpendableBalancesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QuerySpendableBalancesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..pc<$2.Coin>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balances', $pb.PbFieldType.PM, subBuilder: $2.Coin.create)
    ..aOM<$5.PageResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $5.PageResponse.create)
    ..hasRequiredFields = false
  ;

  QuerySpendableBalancesResponse._() : super();
  factory QuerySpendableBalancesResponse({
    $core.Iterable<$2.Coin>? balances,
    $5.PageResponse? pagination,
  }) {
    final result = create();
    if (balances != null) {
      result.balances.addAll(balances);
    }
    if (pagination != null) {
      result.pagination = pagination;
    }
    return result;
  }
  factory QuerySpendableBalancesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuerySpendableBalancesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuerySpendableBalancesResponse clone() => QuerySpendableBalancesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuerySpendableBalancesResponse copyWith(void Function(QuerySpendableBalancesResponse) updates) => super.copyWith((message) => updates(message as QuerySpendableBalancesResponse)) as QuerySpendableBalancesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuerySpendableBalancesResponse create() => QuerySpendableBalancesResponse._();
  QuerySpendableBalancesResponse createEmptyInstance() => create();
  static $pb.PbList<QuerySpendableBalancesResponse> createRepeated() => $pb.PbList<QuerySpendableBalancesResponse>();
  @$core.pragma('dart2js:noInline')
  static QuerySpendableBalancesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuerySpendableBalancesResponse>(create);
  static QuerySpendableBalancesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.Coin> get balances => $_getList(0);

  @$pb.TagNumber(2)
  $5.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($5.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $5.PageResponse ensurePagination() => $_ensure(1);
}

class QueryTotalSupplyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryTotalSupplyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOM<$5.PageRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $5.PageRequest.create)
    ..hasRequiredFields = false
  ;

  QueryTotalSupplyRequest._() : super();
  factory QueryTotalSupplyRequest({
    $5.PageRequest? pagination,
  }) {
    final result = create();
    if (pagination != null) {
      result.pagination = pagination;
    }
    return result;
  }
  factory QueryTotalSupplyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryTotalSupplyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryTotalSupplyRequest clone() => QueryTotalSupplyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryTotalSupplyRequest copyWith(void Function(QueryTotalSupplyRequest) updates) => super.copyWith((message) => updates(message as QueryTotalSupplyRequest)) as QueryTotalSupplyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryTotalSupplyRequest create() => QueryTotalSupplyRequest._();
  QueryTotalSupplyRequest createEmptyInstance() => create();
  static $pb.PbList<QueryTotalSupplyRequest> createRepeated() => $pb.PbList<QueryTotalSupplyRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryTotalSupplyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryTotalSupplyRequest>(create);
  static QueryTotalSupplyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($5.PageRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => clearField(1);
  @$pb.TagNumber(1)
  $5.PageRequest ensurePagination() => $_ensure(0);
}

class QueryTotalSupplyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryTotalSupplyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..pc<$2.Coin>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supply', $pb.PbFieldType.PM, subBuilder: $2.Coin.create)
    ..aOM<$5.PageResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $5.PageResponse.create)
    ..hasRequiredFields = false
  ;

  QueryTotalSupplyResponse._() : super();
  factory QueryTotalSupplyResponse({
    $core.Iterable<$2.Coin>? supply,
    $5.PageResponse? pagination,
  }) {
    final result = create();
    if (supply != null) {
      result.supply.addAll(supply);
    }
    if (pagination != null) {
      result.pagination = pagination;
    }
    return result;
  }
  factory QueryTotalSupplyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryTotalSupplyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryTotalSupplyResponse clone() => QueryTotalSupplyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryTotalSupplyResponse copyWith(void Function(QueryTotalSupplyResponse) updates) => super.copyWith((message) => updates(message as QueryTotalSupplyResponse)) as QueryTotalSupplyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryTotalSupplyResponse create() => QueryTotalSupplyResponse._();
  QueryTotalSupplyResponse createEmptyInstance() => create();
  static $pb.PbList<QueryTotalSupplyResponse> createRepeated() => $pb.PbList<QueryTotalSupplyResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryTotalSupplyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryTotalSupplyResponse>(create);
  static QueryTotalSupplyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.Coin> get supply => $_getList(0);

  @$pb.TagNumber(2)
  $5.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($5.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $5.PageResponse ensurePagination() => $_ensure(1);
}

class QuerySupplyOfRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QuerySupplyOfRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..hasRequiredFields = false
  ;

  QuerySupplyOfRequest._() : super();
  factory QuerySupplyOfRequest({
    $core.String? denom,
  }) {
    final result = create();
    if (denom != null) {
      result.denom = denom;
    }
    return result;
  }
  factory QuerySupplyOfRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuerySupplyOfRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuerySupplyOfRequest clone() => QuerySupplyOfRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuerySupplyOfRequest copyWith(void Function(QuerySupplyOfRequest) updates) => super.copyWith((message) => updates(message as QuerySupplyOfRequest)) as QuerySupplyOfRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuerySupplyOfRequest create() => QuerySupplyOfRequest._();
  QuerySupplyOfRequest createEmptyInstance() => create();
  static $pb.PbList<QuerySupplyOfRequest> createRepeated() => $pb.PbList<QuerySupplyOfRequest>();
  @$core.pragma('dart2js:noInline')
  static QuerySupplyOfRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuerySupplyOfRequest>(create);
  static QuerySupplyOfRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);
}

class QuerySupplyOfResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QuerySupplyOfResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOM<$2.Coin>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', subBuilder: $2.Coin.create)
    ..hasRequiredFields = false
  ;

  QuerySupplyOfResponse._() : super();
  factory QuerySupplyOfResponse({
    $2.Coin? amount,
  }) {
    final result = create();
    if (amount != null) {
      result.amount = amount;
    }
    return result;
  }
  factory QuerySupplyOfResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuerySupplyOfResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuerySupplyOfResponse clone() => QuerySupplyOfResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuerySupplyOfResponse copyWith(void Function(QuerySupplyOfResponse) updates) => super.copyWith((message) => updates(message as QuerySupplyOfResponse)) as QuerySupplyOfResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuerySupplyOfResponse create() => QuerySupplyOfResponse._();
  QuerySupplyOfResponse createEmptyInstance() => create();
  static $pb.PbList<QuerySupplyOfResponse> createRepeated() => $pb.PbList<QuerySupplyOfResponse>();
  @$core.pragma('dart2js:noInline')
  static QuerySupplyOfResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuerySupplyOfResponse>(create);
  static QuerySupplyOfResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Coin get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($2.Coin v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
  @$pb.TagNumber(1)
  $2.Coin ensureAmount() => $_ensure(0);
}

class QueryParamsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryParamsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryParamsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOM<$3.Params>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'params', subBuilder: $3.Params.create)
    ..hasRequiredFields = false
  ;

  QueryParamsResponse._() : super();
  factory QueryParamsResponse({
    $3.Params? params,
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
  $3.Params get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($3.Params v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $3.Params ensureParams() => $_ensure(0);
}

class QueryDenomsMetadataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryDenomsMetadataRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOM<$5.PageRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $5.PageRequest.create)
    ..hasRequiredFields = false
  ;

  QueryDenomsMetadataRequest._() : super();
  factory QueryDenomsMetadataRequest({
    $5.PageRequest? pagination,
  }) {
    final result = create();
    if (pagination != null) {
      result.pagination = pagination;
    }
    return result;
  }
  factory QueryDenomsMetadataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDenomsMetadataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDenomsMetadataRequest clone() => QueryDenomsMetadataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDenomsMetadataRequest copyWith(void Function(QueryDenomsMetadataRequest) updates) => super.copyWith((message) => updates(message as QueryDenomsMetadataRequest)) as QueryDenomsMetadataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryDenomsMetadataRequest create() => QueryDenomsMetadataRequest._();
  QueryDenomsMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDenomsMetadataRequest> createRepeated() => $pb.PbList<QueryDenomsMetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomsMetadataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDenomsMetadataRequest>(create);
  static QueryDenomsMetadataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($5.PageRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => clearField(1);
  @$pb.TagNumber(1)
  $5.PageRequest ensurePagination() => $_ensure(0);
}

class QueryDenomsMetadataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryDenomsMetadataResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..pc<$3.Metadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadatas', $pb.PbFieldType.PM, subBuilder: $3.Metadata.create)
    ..aOM<$5.PageResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $5.PageResponse.create)
    ..hasRequiredFields = false
  ;

  QueryDenomsMetadataResponse._() : super();
  factory QueryDenomsMetadataResponse({
    $core.Iterable<$3.Metadata>? metadatas,
    $5.PageResponse? pagination,
  }) {
    final result = create();
    if (metadatas != null) {
      result.metadatas.addAll(metadatas);
    }
    if (pagination != null) {
      result.pagination = pagination;
    }
    return result;
  }
  factory QueryDenomsMetadataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDenomsMetadataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDenomsMetadataResponse clone() => QueryDenomsMetadataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDenomsMetadataResponse copyWith(void Function(QueryDenomsMetadataResponse) updates) => super.copyWith((message) => updates(message as QueryDenomsMetadataResponse)) as QueryDenomsMetadataResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryDenomsMetadataResponse create() => QueryDenomsMetadataResponse._();
  QueryDenomsMetadataResponse createEmptyInstance() => create();
  static $pb.PbList<QueryDenomsMetadataResponse> createRepeated() => $pb.PbList<QueryDenomsMetadataResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomsMetadataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDenomsMetadataResponse>(create);
  static QueryDenomsMetadataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Metadata> get metadatas => $_getList(0);

  @$pb.TagNumber(2)
  $5.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($5.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $5.PageResponse ensurePagination() => $_ensure(1);
}

class QueryDenomMetadataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryDenomMetadataRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..hasRequiredFields = false
  ;

  QueryDenomMetadataRequest._() : super();
  factory QueryDenomMetadataRequest({
    $core.String? denom,
  }) {
    final result = create();
    if (denom != null) {
      result.denom = denom;
    }
    return result;
  }
  factory QueryDenomMetadataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDenomMetadataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDenomMetadataRequest clone() => QueryDenomMetadataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDenomMetadataRequest copyWith(void Function(QueryDenomMetadataRequest) updates) => super.copyWith((message) => updates(message as QueryDenomMetadataRequest)) as QueryDenomMetadataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryDenomMetadataRequest create() => QueryDenomMetadataRequest._();
  QueryDenomMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDenomMetadataRequest> createRepeated() => $pb.PbList<QueryDenomMetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomMetadataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDenomMetadataRequest>(create);
  static QueryDenomMetadataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);
}

class QueryDenomMetadataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryDenomMetadataResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOM<$3.Metadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: $3.Metadata.create)
    ..hasRequiredFields = false
  ;

  QueryDenomMetadataResponse._() : super();
  factory QueryDenomMetadataResponse({
    $3.Metadata? metadata,
  }) {
    final result = create();
    if (metadata != null) {
      result.metadata = metadata;
    }
    return result;
  }
  factory QueryDenomMetadataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDenomMetadataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDenomMetadataResponse clone() => QueryDenomMetadataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDenomMetadataResponse copyWith(void Function(QueryDenomMetadataResponse) updates) => super.copyWith((message) => updates(message as QueryDenomMetadataResponse)) as QueryDenomMetadataResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryDenomMetadataResponse create() => QueryDenomMetadataResponse._();
  QueryDenomMetadataResponse createEmptyInstance() => create();
  static $pb.PbList<QueryDenomMetadataResponse> createRepeated() => $pb.PbList<QueryDenomMetadataResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomMetadataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDenomMetadataResponse>(create);
  static QueryDenomMetadataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Metadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($3.Metadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $3.Metadata ensureMetadata() => $_ensure(0);
}

class QueryDenomOwnersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryDenomOwnersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denom')
    ..aOM<$5.PageRequest>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $5.PageRequest.create)
    ..hasRequiredFields = false
  ;

  QueryDenomOwnersRequest._() : super();
  factory QueryDenomOwnersRequest({
    $core.String? denom,
    $5.PageRequest? pagination,
  }) {
    final result = create();
    if (denom != null) {
      result.denom = denom;
    }
    if (pagination != null) {
      result.pagination = pagination;
    }
    return result;
  }
  factory QueryDenomOwnersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDenomOwnersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDenomOwnersRequest clone() => QueryDenomOwnersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDenomOwnersRequest copyWith(void Function(QueryDenomOwnersRequest) updates) => super.copyWith((message) => updates(message as QueryDenomOwnersRequest)) as QueryDenomOwnersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryDenomOwnersRequest create() => QueryDenomOwnersRequest._();
  QueryDenomOwnersRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDenomOwnersRequest> createRepeated() => $pb.PbList<QueryDenomOwnersRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomOwnersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDenomOwnersRequest>(create);
  static QueryDenomOwnersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get denom => $_getSZ(0);
  @$pb.TagNumber(1)
  set denom($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearDenom() => clearField(1);

  @$pb.TagNumber(2)
  $5.PageRequest get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($5.PageRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $5.PageRequest ensurePagination() => $_ensure(1);
}

class DenomOwner extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DenomOwner', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOM<$2.Coin>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance', subBuilder: $2.Coin.create)
    ..hasRequiredFields = false
  ;

  DenomOwner._() : super();
  factory DenomOwner({
    $core.String? address,
    $2.Coin? balance,
  }) {
    final result = create();
    if (address != null) {
      result.address = address;
    }
    if (balance != null) {
      result.balance = balance;
    }
    return result;
  }
  factory DenomOwner.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DenomOwner.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DenomOwner clone() => DenomOwner()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DenomOwner copyWith(void Function(DenomOwner) updates) => super.copyWith((message) => updates(message as DenomOwner)) as DenomOwner; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DenomOwner create() => DenomOwner._();
  DenomOwner createEmptyInstance() => create();
  static $pb.PbList<DenomOwner> createRepeated() => $pb.PbList<DenomOwner>();
  @$core.pragma('dart2js:noInline')
  static DenomOwner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DenomOwner>(create);
  static DenomOwner? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $2.Coin get balance => $_getN(1);
  @$pb.TagNumber(2)
  set balance($2.Coin v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearBalance() => clearField(2);
  @$pb.TagNumber(2)
  $2.Coin ensureBalance() => $_ensure(1);
}

class QueryDenomOwnersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryDenomOwnersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..pc<DenomOwner>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'denomOwners', $pb.PbFieldType.PM, subBuilder: DenomOwner.create)
    ..aOM<$5.PageResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $5.PageResponse.create)
    ..hasRequiredFields = false
  ;

  QueryDenomOwnersResponse._() : super();
  factory QueryDenomOwnersResponse({
    $core.Iterable<DenomOwner>? denomOwners,
    $5.PageResponse? pagination,
  }) {
    final result = create();
    if (denomOwners != null) {
      result.denomOwners.addAll(denomOwners);
    }
    if (pagination != null) {
      result.pagination = pagination;
    }
    return result;
  }
  factory QueryDenomOwnersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryDenomOwnersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryDenomOwnersResponse clone() => QueryDenomOwnersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryDenomOwnersResponse copyWith(void Function(QueryDenomOwnersResponse) updates) => super.copyWith((message) => updates(message as QueryDenomOwnersResponse)) as QueryDenomOwnersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryDenomOwnersResponse create() => QueryDenomOwnersResponse._();
  QueryDenomOwnersResponse createEmptyInstance() => create();
  static $pb.PbList<QueryDenomOwnersResponse> createRepeated() => $pb.PbList<QueryDenomOwnersResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryDenomOwnersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryDenomOwnersResponse>(create);
  static QueryDenomOwnersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DenomOwner> get denomOwners => $_getList(0);

  @$pb.TagNumber(2)
  $5.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($5.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $5.PageResponse ensurePagination() => $_ensure(1);
}

