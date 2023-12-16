///
//  Generated code. Do not modify.
//  source: cosmos/group/v1/genesis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $5;

class GenesisState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GenesisState', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.group.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupSeq', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$5.GroupInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: $5.GroupInfo.create)
    ..pc<$5.GroupMember>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupMembers', $pb.PbFieldType.PM, subBuilder: $5.GroupMember.create)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupPolicySeq', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$5.GroupPolicyInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupPolicies', $pb.PbFieldType.PM, subBuilder: $5.GroupPolicyInfo.create)
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proposalSeq', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$5.Proposal>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proposals', $pb.PbFieldType.PM, subBuilder: $5.Proposal.create)
    ..pc<$5.Vote>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'votes', $pb.PbFieldType.PM, subBuilder: $5.Vote.create)
    ..hasRequiredFields = false
  ;

  GenesisState._() : super();
  factory GenesisState({
    $fixnum.Int64? groupSeq,
    $core.Iterable<$5.GroupInfo>? groups,
    $core.Iterable<$5.GroupMember>? groupMembers,
    $fixnum.Int64? groupPolicySeq,
    $core.Iterable<$5.GroupPolicyInfo>? groupPolicies,
    $fixnum.Int64? proposalSeq,
    $core.Iterable<$5.Proposal>? proposals,
    $core.Iterable<$5.Vote>? votes,
  }) {
    final result = create();
    if (groupSeq != null) {
      result.groupSeq = groupSeq;
    }
    if (groups != null) {
      result.groups.addAll(groups);
    }
    if (groupMembers != null) {
      result.groupMembers.addAll(groupMembers);
    }
    if (groupPolicySeq != null) {
      result.groupPolicySeq = groupPolicySeq;
    }
    if (groupPolicies != null) {
      result.groupPolicies.addAll(groupPolicies);
    }
    if (proposalSeq != null) {
      result.proposalSeq = proposalSeq;
    }
    if (proposals != null) {
      result.proposals.addAll(proposals);
    }
    if (votes != null) {
      result.votes.addAll(votes);
    }
    return result;
  }
  factory GenesisState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenesisState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenesisState clone() => GenesisState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenesisState copyWith(void Function(GenesisState) updates) => super.copyWith((message) => updates(message as GenesisState)) as GenesisState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenesisState create() => GenesisState._();
  GenesisState createEmptyInstance() => create();
  static $pb.PbList<GenesisState> createRepeated() => $pb.PbList<GenesisState>();
  @$core.pragma('dart2js:noInline')
  static GenesisState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenesisState>(create);
  static GenesisState? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get groupSeq => $_getI64(0);
  @$pb.TagNumber(1)
  set groupSeq($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupSeq() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupSeq() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$5.GroupInfo> get groups => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$5.GroupMember> get groupMembers => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get groupPolicySeq => $_getI64(3);
  @$pb.TagNumber(4)
  set groupPolicySeq($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGroupPolicySeq() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupPolicySeq() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$5.GroupPolicyInfo> get groupPolicies => $_getList(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get proposalSeq => $_getI64(5);
  @$pb.TagNumber(6)
  set proposalSeq($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProposalSeq() => $_has(5);
  @$pb.TagNumber(6)
  void clearProposalSeq() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$5.Proposal> get proposals => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$5.Vote> get votes => $_getList(7);
}

