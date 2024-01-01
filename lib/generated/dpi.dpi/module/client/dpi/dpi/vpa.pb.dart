///
//  Generated code. Do not modify.
//  source: dpi/dpi/vpa.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Vpa extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Vpa', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'dpi.dpi'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'btcAddr', protoName: 'btcAddr')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ethAddr', protoName: 'ethAddr')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'atomAddr', protoName: 'atomAddr')
    ..hasRequiredFields = false
  ;

  Vpa._() : super();
  factory Vpa({
    $core.String? index,
    $core.String? btcAddr,
    $core.String? ethAddr,
    $core.String? atomAddr,
  }) {
    final _result = create();
    if (index != null) {
      _result.index = index;
    }
    if (btcAddr != null) {
      _result.btcAddr = btcAddr;
    }
    if (ethAddr != null) {
      _result.ethAddr = ethAddr;
    }
    if (atomAddr != null) {
      _result.atomAddr = atomAddr;
    }
    return _result;
  }
  factory Vpa.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Vpa.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Vpa clone() => Vpa()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Vpa copyWith(void Function(Vpa) updates) => super.copyWith((message) => updates(message as Vpa)) as Vpa; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Vpa create() => Vpa._();
  Vpa createEmptyInstance() => create();
  static $pb.PbList<Vpa> createRepeated() => $pb.PbList<Vpa>();
  @$core.pragma('dart2js:noInline')
  static Vpa getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vpa>(create);
  static Vpa? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get index => $_getSZ(0);
  @$pb.TagNumber(1)
  set index($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get btcAddr => $_getSZ(1);
  @$pb.TagNumber(2)
  set btcAddr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBtcAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearBtcAddr() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ethAddr => $_getSZ(2);
  @$pb.TagNumber(3)
  set ethAddr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEthAddr() => $_has(2);
  @$pb.TagNumber(3)
  void clearEthAddr() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get atomAddr => $_getSZ(3);
  @$pb.TagNumber(4)
  set atomAddr($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAtomAddr() => $_has(3);
  @$pb.TagNumber(4)
  void clearAtomAddr() => clearField(4);
}

