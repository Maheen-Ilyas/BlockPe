///
//  Generated code. Do not modify.
//  source: dpi/dpi/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package, constant_identifier_names

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use msgSaveVpaDescriptor instead')
const MsgSaveVpa$json = const {
  '1': 'MsgSaveVpa',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'vpaId', '3': 2, '4': 1, '5': 9, '10': 'vpaId'},
    const {'1': 'btcAddr', '3': 3, '4': 1, '5': 9, '10': 'btcAddr'},
    const {'1': 'ethAddr', '3': 4, '4': 1, '5': 9, '10': 'ethAddr'},
    const {'1': 'atomAddr', '3': 5, '4': 1, '5': 9, '10': 'atomAddr'},
  ],
};

/// Descriptor for `MsgSaveVpa`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSaveVpaDescriptor = $convert.base64Decode('CgpNc2dTYXZlVnBhEhgKB2NyZWF0b3IYASABKAlSB2NyZWF0b3ISFAoFdnBhSWQYAiABKAlSBXZwYUlkEhgKB2J0Y0FkZHIYAyABKAlSB2J0Y0FkZHISGAoHZXRoQWRkchgEIAEoCVIHZXRoQWRkchIaCghhdG9tQWRkchgFIAEoCVIIYXRvbUFkZHI=');
@$core.Deprecated('Use msgSaveVpaResponseDescriptor instead')
const MsgSaveVpaResponse$json = const {
  '1': 'MsgSaveVpaResponse',
};

/// Descriptor for `MsgSaveVpaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSaveVpaResponseDescriptor = $convert.base64Decode('ChJNc2dTYXZlVnBhUmVzcG9uc2U=');
