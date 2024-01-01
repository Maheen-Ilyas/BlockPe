///
//  Generated code. Do not modify.
//  source: cosmos/group/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Exec extends $pb.ProtobufEnum {
  static const Exec EXEC_UNSPECIFIED = Exec._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXEC_UNSPECIFIED');
  static const Exec EXEC_TRY = Exec._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXEC_TRY');

  static const $core.List<Exec> values = <Exec> [
    EXEC_UNSPECIFIED,
    EXEC_TRY,
  ];

  static final $core.Map<$core.int, Exec> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Exec? valueOf($core.int value) => _byValue[value];

  const Exec._($core.int v, $core.String n) : super(v, n);
}

