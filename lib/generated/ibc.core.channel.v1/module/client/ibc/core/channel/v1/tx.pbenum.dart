///
//  Generated code. Do not modify.
//  source: ibc/core/channel/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields, constant_identifier_names

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ResponseResultType extends $pb.ProtobufEnum {
  static const ResponseResultType RESPONSE_RESULT_TYPE_UNSPECIFIED = ResponseResultType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESPONSE_RESULT_TYPE_UNSPECIFIED');
  static const ResponseResultType RESPONSE_RESULT_TYPE_NOOP = ResponseResultType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESPONSE_RESULT_TYPE_NOOP');
  static const ResponseResultType RESPONSE_RESULT_TYPE_SUCCESS = ResponseResultType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESPONSE_RESULT_TYPE_SUCCESS');

  static const $core.List<ResponseResultType> values = <ResponseResultType> [
    RESPONSE_RESULT_TYPE_UNSPECIFIED,
    RESPONSE_RESULT_TYPE_NOOP,
    RESPONSE_RESULT_TYPE_SUCCESS,
  ];

  static final $core.Map<$core.int, ResponseResultType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResponseResultType? valueOf($core.int value) => _byValue[value];

  const ResponseResultType._($core.int v, $core.String n) : super(v, n);
}

