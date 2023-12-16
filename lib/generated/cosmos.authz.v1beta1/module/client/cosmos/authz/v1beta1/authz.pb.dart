///
//  Generated code. Do not modify.
//  source: cosmos/authz/v1beta1/authz.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $2;
import '../../../google/protobuf/timestamp.pb.dart' as $3;

class GenericAuthorization extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenericAuthorization', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.authz.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg')
    ..hasRequiredFields = false
  ;

  GenericAuthorization._() : super();
  factory GenericAuthorization({
    $core.String? msg,
  }) {
    final result = create();
    if (msg != null) {
      result.msg = msg;
    }
    return result;
  }
  factory GenericAuthorization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenericAuthorization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenericAuthorization clone() => GenericAuthorization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenericAuthorization copyWith(void Function(GenericAuthorization) updates) => super.copyWith((message) => updates(message as GenericAuthorization)) as GenericAuthorization; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenericAuthorization create() => GenericAuthorization._();
  GenericAuthorization createEmptyInstance() => create();
  static $pb.PbList<GenericAuthorization> createRepeated() => $pb.PbList<GenericAuthorization>();
  @$core.pragma('dart2js:noInline')
  static GenericAuthorization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenericAuthorization>(create);
  static GenericAuthorization? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get msg => $_getSZ(0);
  @$pb.TagNumber(1)
  set msg($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsg() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsg() => clearField(1);
}

class Grant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Grant', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.authz.v1beta1'), createEmptyInstance: create)
    ..aOM<$2.Any>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authorization', subBuilder: $2.Any.create)
    ..aOM<$3.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiration', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Grant._() : super();
  factory Grant({
    $2.Any? authorization,
    $3.Timestamp? expiration,
  }) {
    final result = create();
    if (authorization != null) {
      result.authorization = authorization;
    }
    if (expiration != null) {
      result.expiration = expiration;
    }
    return result;
  }
  factory Grant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Grant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Grant clone() => Grant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Grant copyWith(void Function(Grant) updates) => super.copyWith((message) => updates(message as Grant)) as Grant; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Grant create() => Grant._();
  Grant createEmptyInstance() => create();
  static $pb.PbList<Grant> createRepeated() => $pb.PbList<Grant>();
  @$core.pragma('dart2js:noInline')
  static Grant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Grant>(create);
  static Grant? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Any get authorization => $_getN(0);
  @$pb.TagNumber(1)
  set authorization($2.Any v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthorization() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorization() => clearField(1);
  @$pb.TagNumber(1)
  $2.Any ensureAuthorization() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Timestamp get expiration => $_getN(1);
  @$pb.TagNumber(2)
  set expiration($3.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpiration() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiration() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureExpiration() => $_ensure(1);
}

class GrantAuthorization extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GrantAuthorization', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.authz.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'granter')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grantee')
    ..aOM<$2.Any>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authorization', subBuilder: $2.Any.create)
    ..aOM<$3.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiration', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  GrantAuthorization._() : super();
  factory GrantAuthorization({
    $core.String? granter,
    $core.String? grantee,
    $2.Any? authorization,
    $3.Timestamp? expiration,
  }) {
    final result = create();
    if (granter != null) {
      result.granter = granter;
    }
    if (grantee != null) {
      result.grantee = grantee;
    }
    if (authorization != null) {
      result.authorization = authorization;
    }
    if (expiration != null) {
      result.expiration = expiration;
    }
    return result;
  }
  factory GrantAuthorization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrantAuthorization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrantAuthorization clone() => GrantAuthorization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrantAuthorization copyWith(void Function(GrantAuthorization) updates) => super.copyWith((message) => updates(message as GrantAuthorization)) as GrantAuthorization; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GrantAuthorization create() => GrantAuthorization._();
  GrantAuthorization createEmptyInstance() => create();
  static $pb.PbList<GrantAuthorization> createRepeated() => $pb.PbList<GrantAuthorization>();
  @$core.pragma('dart2js:noInline')
  static GrantAuthorization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrantAuthorization>(create);
  static GrantAuthorization? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get granter => $_getSZ(0);
  @$pb.TagNumber(1)
  set granter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGranter() => $_has(0);
  @$pb.TagNumber(1)
  void clearGranter() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get grantee => $_getSZ(1);
  @$pb.TagNumber(2)
  set grantee($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrantee() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrantee() => clearField(2);

  @$pb.TagNumber(3)
  $2.Any get authorization => $_getN(2);
  @$pb.TagNumber(3)
  set authorization($2.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthorization() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthorization() => clearField(3);
  @$pb.TagNumber(3)
  $2.Any ensureAuthorization() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.Timestamp get expiration => $_getN(3);
  @$pb.TagNumber(4)
  set expiration($3.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpiration() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiration() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureExpiration() => $_ensure(3);
}

class GrantQueueItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GrantQueueItem', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.authz.v1beta1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msgTypeUrls')
    ..hasRequiredFields = false
  ;

  GrantQueueItem._() : super();
  factory GrantQueueItem({
    $core.Iterable<$core.String>? msgTypeUrls,
  }) {
    final result = create();
    if (msgTypeUrls != null) {
      result.msgTypeUrls.addAll(msgTypeUrls);
    }
    return result;
  }
  factory GrantQueueItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrantQueueItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrantQueueItem clone() => GrantQueueItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrantQueueItem copyWith(void Function(GrantQueueItem) updates) => super.copyWith((message) => updates(message as GrantQueueItem)) as GrantQueueItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GrantQueueItem create() => GrantQueueItem._();
  GrantQueueItem createEmptyInstance() => create();
  static $pb.PbList<GrantQueueItem> createRepeated() => $pb.PbList<GrantQueueItem>();
  @$core.pragma('dart2js:noInline')
  static GrantQueueItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrantQueueItem>(create);
  static GrantQueueItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get msgTypeUrls => $_getList(0);
}

