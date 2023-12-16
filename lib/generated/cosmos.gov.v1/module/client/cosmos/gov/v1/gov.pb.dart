///
//  Generated code. Do not modify.
//  source: cosmos/gov/v1/gov.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../base/v1beta1/coin.pb.dart' as $2;
import '../../../google/protobuf/any.pb.dart' as $3;
import '../../../google/protobuf/timestamp.pb.dart' as $4;
import '../../../google/protobuf/duration.pb.dart' as $5;

import 'gov.pbenum.dart';

export 'gov.pbenum.dart';

class WeightedVoteOption extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WeightedVoteOption', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.gov.v1'), createEmptyInstance: create)
    ..e<VoteOption>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'option', $pb.PbFieldType.OE, defaultOrMaker: VoteOption.VOTE_OPTION_UNSPECIFIED, valueOf: VoteOption.valueOf, enumValues: VoteOption.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weight')
    ..hasRequiredFields = false
  ;

  WeightedVoteOption._() : super();
  factory WeightedVoteOption({
    VoteOption? option,
    $core.String? weight,
  }) {
    final result = create();
    if (option != null) {
      result.option = option;
    }
    if (weight != null) {
      result.weight = weight;
    }
    return result;
  }
  factory WeightedVoteOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WeightedVoteOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WeightedVoteOption clone() => WeightedVoteOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WeightedVoteOption copyWith(void Function(WeightedVoteOption) updates) => super.copyWith((message) => updates(message as WeightedVoteOption)) as WeightedVoteOption; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WeightedVoteOption create() => WeightedVoteOption._();
  WeightedVoteOption createEmptyInstance() => create();
  static $pb.PbList<WeightedVoteOption> createRepeated() => $pb.PbList<WeightedVoteOption>();
  @$core.pragma('dart2js:noInline')
  static WeightedVoteOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WeightedVoteOption>(create);
  static WeightedVoteOption? _defaultInstance;

  @$pb.TagNumber(1)
  VoteOption get option => $_getN(0);
  @$pb.TagNumber(1)
  set option(VoteOption v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOption() => $_has(0);
  @$pb.TagNumber(1)
  void clearOption() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get weight => $_getSZ(1);
  @$pb.TagNumber(2)
  set weight($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeight() => clearField(2);
}

class Deposit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Deposit', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.gov.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proposalId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'depositor')
    ..pc<$2.Coin>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.PM, subBuilder: $2.Coin.create)
    ..hasRequiredFields = false
  ;

  Deposit._() : super();
  factory Deposit({
    $fixnum.Int64? proposalId,
    $core.String? depositor,
    $core.Iterable<$2.Coin>? amount,
  }) {
    final result = create();
    if (proposalId != null) {
      result.proposalId = proposalId;
    }
    if (depositor != null) {
      result.depositor = depositor;
    }
    if (amount != null) {
      result.amount.addAll(amount);
    }
    return result;
  }
  factory Deposit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Deposit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Deposit clone() => Deposit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Deposit copyWith(void Function(Deposit) updates) => super.copyWith((message) => updates(message as Deposit)) as Deposit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Deposit create() => Deposit._();
  Deposit createEmptyInstance() => create();
  static $pb.PbList<Deposit> createRepeated() => $pb.PbList<Deposit>();
  @$core.pragma('dart2js:noInline')
  static Deposit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Deposit>(create);
  static Deposit? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get depositor => $_getSZ(1);
  @$pb.TagNumber(2)
  set depositor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDepositor() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepositor() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$2.Coin> get amount => $_getList(2);
}

class Proposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Proposal', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.gov.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$3.Any>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: $3.Any.create)
    ..e<ProposalStatus>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ProposalStatus.PROPOSAL_STATUS_UNSPECIFIED, valueOf: ProposalStatus.valueOf, enumValues: ProposalStatus.values)
    ..aOM<TallyResult>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'finalTallyResult', subBuilder: TallyResult.create)
    ..aOM<$4.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'submitTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'depositEndTime', subBuilder: $4.Timestamp.create)
    ..pc<$2.Coin>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalDeposit', $pb.PbFieldType.PM, subBuilder: $2.Coin.create)
    ..aOM<$4.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'votingStartTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'votingEndTime', subBuilder: $4.Timestamp.create)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata')
    ..hasRequiredFields = false
  ;

  Proposal._() : super();
  factory Proposal({
    $fixnum.Int64? id,
    $core.Iterable<$3.Any>? messages,
    ProposalStatus? status,
    TallyResult? finalTallyResult,
    $4.Timestamp? submitTime,
    $4.Timestamp? depositEndTime,
    $core.Iterable<$2.Coin>? totalDeposit,
    $4.Timestamp? votingStartTime,
    $4.Timestamp? votingEndTime,
    $core.String? metadata,
  }) {
    final result = create();
    if (id != null) {
      result.id = id;
    }
    if (messages != null) {
      result.messages.addAll(messages);
    }
    if (status != null) {
      result.status = status;
    }
    if (finalTallyResult != null) {
      result.finalTallyResult = finalTallyResult;
    }
    if (submitTime != null) {
      result.submitTime = submitTime;
    }
    if (depositEndTime != null) {
      result.depositEndTime = depositEndTime;
    }
    if (totalDeposit != null) {
      result.totalDeposit.addAll(totalDeposit);
    }
    if (votingStartTime != null) {
      result.votingStartTime = votingStartTime;
    }
    if (votingEndTime != null) {
      result.votingEndTime = votingEndTime;
    }
    if (metadata != null) {
      result.metadata = metadata;
    }
    return result;
  }
  factory Proposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Proposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Proposal clone() => Proposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Proposal copyWith(void Function(Proposal) updates) => super.copyWith((message) => updates(message as Proposal)) as Proposal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Proposal create() => Proposal._();
  Proposal createEmptyInstance() => create();
  static $pb.PbList<Proposal> createRepeated() => $pb.PbList<Proposal>();
  @$core.pragma('dart2js:noInline')
  static Proposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Proposal>(create);
  static Proposal? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$3.Any> get messages => $_getList(1);

  @$pb.TagNumber(3)
  ProposalStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(ProposalStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  TallyResult get finalTallyResult => $_getN(3);
  @$pb.TagNumber(4)
  set finalTallyResult(TallyResult v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFinalTallyResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearFinalTallyResult() => clearField(4);
  @$pb.TagNumber(4)
  TallyResult ensureFinalTallyResult() => $_ensure(3);

  @$pb.TagNumber(5)
  $4.Timestamp get submitTime => $_getN(4);
  @$pb.TagNumber(5)
  set submitTime($4.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSubmitTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubmitTime() => clearField(5);
  @$pb.TagNumber(5)
  $4.Timestamp ensureSubmitTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $4.Timestamp get depositEndTime => $_getN(5);
  @$pb.TagNumber(6)
  set depositEndTime($4.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDepositEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearDepositEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $4.Timestamp ensureDepositEndTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$2.Coin> get totalDeposit => $_getList(6);

  @$pb.TagNumber(8)
  $4.Timestamp get votingStartTime => $_getN(7);
  @$pb.TagNumber(8)
  set votingStartTime($4.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasVotingStartTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearVotingStartTime() => clearField(8);
  @$pb.TagNumber(8)
  $4.Timestamp ensureVotingStartTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $4.Timestamp get votingEndTime => $_getN(8);
  @$pb.TagNumber(9)
  set votingEndTime($4.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasVotingEndTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearVotingEndTime() => clearField(9);
  @$pb.TagNumber(9)
  $4.Timestamp ensureVotingEndTime() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get metadata => $_getSZ(9);
  @$pb.TagNumber(10)
  set metadata($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMetadata() => $_has(9);
  @$pb.TagNumber(10)
  void clearMetadata() => clearField(10);
}

class TallyResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TallyResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.gov.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yesCount')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'abstainCount')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noCount')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noWithVetoCount')
    ..hasRequiredFields = false
  ;

  TallyResult._() : super();
  factory TallyResult({
    $core.String? yesCount,
    $core.String? abstainCount,
    $core.String? noCount,
    $core.String? noWithVetoCount,
  }) {
    final result = create();
    if (yesCount != null) {
      result.yesCount = yesCount;
    }
    if (abstainCount != null) {
      result.abstainCount = abstainCount;
    }
    if (noCount != null) {
      result.noCount = noCount;
    }
    if (noWithVetoCount != null) {
      result.noWithVetoCount = noWithVetoCount;
    }
    return result;
  }
  factory TallyResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TallyResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TallyResult clone() => TallyResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TallyResult copyWith(void Function(TallyResult) updates) => super.copyWith((message) => updates(message as TallyResult)) as TallyResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TallyResult create() => TallyResult._();
  TallyResult createEmptyInstance() => create();
  static $pb.PbList<TallyResult> createRepeated() => $pb.PbList<TallyResult>();
  @$core.pragma('dart2js:noInline')
  static TallyResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TallyResult>(create);
  static TallyResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get yesCount => $_getSZ(0);
  @$pb.TagNumber(1)
  set yesCount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasYesCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearYesCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get abstainCount => $_getSZ(1);
  @$pb.TagNumber(2)
  set abstainCount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAbstainCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAbstainCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get noCount => $_getSZ(2);
  @$pb.TagNumber(3)
  set noCount($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNoCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get noWithVetoCount => $_getSZ(3);
  @$pb.TagNumber(4)
  set noWithVetoCount($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNoWithVetoCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearNoWithVetoCount() => clearField(4);
}

class Vote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Vote', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.gov.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proposalId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voter')
    ..pc<WeightedVoteOption>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'options', $pb.PbFieldType.PM, subBuilder: WeightedVoteOption.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata')
    ..hasRequiredFields = false
  ;

  Vote._() : super();
  factory Vote({
    $fixnum.Int64? proposalId,
    $core.String? voter,
    $core.Iterable<WeightedVoteOption>? options,
    $core.String? metadata,
  }) {
    final result = create();
    if (proposalId != null) {
      result.proposalId = proposalId;
    }
    if (voter != null) {
      result.voter = voter;
    }
    if (options != null) {
      result.options.addAll(options);
    }
    if (metadata != null) {
      result.metadata = metadata;
    }
    return result;
  }
  factory Vote.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Vote.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Vote clone() => Vote()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Vote copyWith(void Function(Vote) updates) => super.copyWith((message) => updates(message as Vote)) as Vote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Vote create() => Vote._();
  Vote createEmptyInstance() => create();
  static $pb.PbList<Vote> createRepeated() => $pb.PbList<Vote>();
  @$core.pragma('dart2js:noInline')
  static Vote getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vote>(create);
  static Vote? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get voter => $_getSZ(1);
  @$pb.TagNumber(2)
  set voter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVoter() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoter() => clearField(2);

  @$pb.TagNumber(4)
  $core.List<WeightedVoteOption> get options => $_getList(2);

  @$pb.TagNumber(5)
  $core.String get metadata => $_getSZ(3);
  @$pb.TagNumber(5)
  set metadata($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(5)
  void clearMetadata() => clearField(5);
}

class DepositParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DepositParams', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.gov.v1'), createEmptyInstance: create)
    ..pc<$2.Coin>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minDeposit', $pb.PbFieldType.PM, subBuilder: $2.Coin.create)
    ..aOM<$5.Duration>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxDepositPeriod', subBuilder: $5.Duration.create)
    ..hasRequiredFields = false
  ;

  DepositParams._() : super();
  factory DepositParams({
    $core.Iterable<$2.Coin>? minDeposit,
    $5.Duration? maxDepositPeriod,
  }) {
    final result = create();
    if (minDeposit != null) {
      result.minDeposit.addAll(minDeposit);
    }
    if (maxDepositPeriod != null) {
      result.maxDepositPeriod = maxDepositPeriod;
    }
    return result;
  }
  factory DepositParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DepositParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DepositParams clone() => DepositParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DepositParams copyWith(void Function(DepositParams) updates) => super.copyWith((message) => updates(message as DepositParams)) as DepositParams; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DepositParams create() => DepositParams._();
  DepositParams createEmptyInstance() => create();
  static $pb.PbList<DepositParams> createRepeated() => $pb.PbList<DepositParams>();
  @$core.pragma('dart2js:noInline')
  static DepositParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DepositParams>(create);
  static DepositParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.Coin> get minDeposit => $_getList(0);

  @$pb.TagNumber(2)
  $5.Duration get maxDepositPeriod => $_getN(1);
  @$pb.TagNumber(2)
  set maxDepositPeriod($5.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxDepositPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxDepositPeriod() => clearField(2);
  @$pb.TagNumber(2)
  $5.Duration ensureMaxDepositPeriod() => $_ensure(1);
}

class VotingParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VotingParams', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.gov.v1'), createEmptyInstance: create)
    ..aOM<$5.Duration>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'votingPeriod', subBuilder: $5.Duration.create)
    ..hasRequiredFields = false
  ;

  VotingParams._() : super();
  factory VotingParams({
    $5.Duration? votingPeriod,
  }) {
    final result = create();
    if (votingPeriod != null) {
      result.votingPeriod = votingPeriod;
    }
    return result;
  }
  factory VotingParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VotingParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VotingParams clone() => VotingParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VotingParams copyWith(void Function(VotingParams) updates) => super.copyWith((message) => updates(message as VotingParams)) as VotingParams; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VotingParams create() => VotingParams._();
  VotingParams createEmptyInstance() => create();
  static $pb.PbList<VotingParams> createRepeated() => $pb.PbList<VotingParams>();
  @$core.pragma('dart2js:noInline')
  static VotingParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VotingParams>(create);
  static VotingParams? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Duration get votingPeriod => $_getN(0);
  @$pb.TagNumber(1)
  set votingPeriod($5.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVotingPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearVotingPeriod() => clearField(1);
  @$pb.TagNumber(1)
  $5.Duration ensureVotingPeriod() => $_ensure(0);
}

class TallyParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TallyParams', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.gov.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quorum')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'threshold')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vetoThreshold')
    ..hasRequiredFields = false
  ;

  TallyParams._() : super();
  factory TallyParams({
    $core.String? quorum,
    $core.String? threshold,
    $core.String? vetoThreshold,
  }) {
    final result = create();
    if (quorum != null) {
      result.quorum = quorum;
    }
    if (threshold != null) {
      result.threshold = threshold;
    }
    if (vetoThreshold != null) {
      result.vetoThreshold = vetoThreshold;
    }
    return result;
  }
  factory TallyParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TallyParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TallyParams clone() => TallyParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TallyParams copyWith(void Function(TallyParams) updates) => super.copyWith((message) => updates(message as TallyParams)) as TallyParams; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TallyParams create() => TallyParams._();
  TallyParams createEmptyInstance() => create();
  static $pb.PbList<TallyParams> createRepeated() => $pb.PbList<TallyParams>();
  @$core.pragma('dart2js:noInline')
  static TallyParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TallyParams>(create);
  static TallyParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get quorum => $_getSZ(0);
  @$pb.TagNumber(1)
  set quorum($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuorum() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuorum() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get threshold => $_getSZ(1);
  @$pb.TagNumber(2)
  set threshold($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThreshold() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreshold() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get vetoThreshold => $_getSZ(2);
  @$pb.TagNumber(3)
  set vetoThreshold($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVetoThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearVetoThreshold() => clearField(3);
}

