///
//  Generated code. Do not modify.
//  source: dpi/dpi/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package, constant_identifier_names

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use queryParamsRequestDescriptor instead')
const QueryParamsRequest$json = const {
  '1': 'QueryParamsRequest',
};

/// Descriptor for `QueryParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsRequestDescriptor = $convert.base64Decode('ChJRdWVyeVBhcmFtc1JlcXVlc3Q=');
@$core.Deprecated('Use queryParamsResponseDescriptor instead')
const QueryParamsResponse$json = const {
  '1': 'QueryParamsResponse',
  '2': const [
    const {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.dpi.dpi.Params', '8': const {}, '10': 'params'},
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode('ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEi0KBnBhcmFtcxgBIAEoCzIPLmRwaS5kcGkuUGFyYW1zQgTI3h8AUgZwYXJhbXM=');
@$core.Deprecated('Use queryGetVpaRequestDescriptor instead')
const QueryGetVpaRequest$json = const {
  '1': 'QueryGetVpaRequest',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 9, '10': 'index'},
  ],
};

/// Descriptor for `QueryGetVpaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGetVpaRequestDescriptor = $convert.base64Decode('ChJRdWVyeUdldFZwYVJlcXVlc3QSFAoFaW5kZXgYASABKAlSBWluZGV4');
@$core.Deprecated('Use queryGetVpaResponseDescriptor instead')
const QueryGetVpaResponse$json = const {
  '1': 'QueryGetVpaResponse',
  '2': const [
    const {'1': 'vpa', '3': 1, '4': 1, '5': 11, '6': '.dpi.dpi.Vpa', '8': const {}, '10': 'vpa'},
  ],
};

/// Descriptor for `QueryGetVpaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGetVpaResponseDescriptor = $convert.base64Decode('ChNRdWVyeUdldFZwYVJlc3BvbnNlEiQKA3ZwYRgBIAEoCzIMLmRwaS5kcGkuVnBhQgTI3h8AUgN2cGE=');
@$core.Deprecated('Use queryAllVpaRequestDescriptor instead')
const QueryAllVpaRequest$json = const {
  '1': 'QueryAllVpaRequest',
  '2': const [
    const {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAllVpaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllVpaRequestDescriptor = $convert.base64Decode('ChJRdWVyeUFsbFZwYVJlcXVlc3QSRgoKcGFnaW5hdGlvbhgBIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb24=');
@$core.Deprecated('Use queryAllVpaResponseDescriptor instead')
const QueryAllVpaResponse$json = const {
  '1': 'QueryAllVpaResponse',
  '2': const [
    const {'1': 'vpa', '3': 1, '4': 3, '5': 11, '6': '.dpi.dpi.Vpa', '8': const {}, '10': 'vpa'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAllVpaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllVpaResponseDescriptor = $convert.base64Decode('ChNRdWVyeUFsbFZwYVJlc3BvbnNlEiQKA3ZwYRgBIAMoCzIMLmRwaS5kcGkuVnBhQgTI3h8AUgN2cGESRwoKcGFnaW5hdGlvbhgCIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');
