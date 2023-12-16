///
//  Generated code. Do not modify.
//  source: cosmos/msg/v1/msg.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Msg {
  static final signer = $pb.Extension<$core.String>.repeated(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signer', 11110000, $pb.PbFieldType.PS, check: $pb.getCheckFunction($pb.PbFieldType.PS));
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(signer);
  }
}

