///
//  Generated code. Do not modify.
//  source: cosmos/feegrant/v1beta1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package, constant_identifier_names

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use queryAllowanceRequestDescriptor instead')
const QueryAllowanceRequest$json = const {
  '1': 'QueryAllowanceRequest',
  '2': const [
    const {'1': 'granter', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'granter'},
    const {'1': 'grantee', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'grantee'},
  ],
};

/// Descriptor for `QueryAllowanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllowanceRequestDescriptor = $convert.base64Decode('ChVRdWVyeUFsbG93YW5jZVJlcXVlc3QSMgoHZ3JhbnRlchgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgdncmFudGVyEjIKB2dyYW50ZWUYAiABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IHZ3JhbnRlZQ==');
@$core.Deprecated('Use queryAllowanceResponseDescriptor instead')
const QueryAllowanceResponse$json = const {
  '1': 'QueryAllowanceResponse',
  '2': const [
    const {'1': 'allowance', '3': 1, '4': 1, '5': 11, '6': '.cosmos.feegrant.v1beta1.Grant', '10': 'allowance'},
  ],
};

/// Descriptor for `QueryAllowanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllowanceResponseDescriptor = $convert.base64Decode('ChZRdWVyeUFsbG93YW5jZVJlc3BvbnNlEjwKCWFsbG93YW5jZRgBIAEoCzIeLmNvc21vcy5mZWVncmFudC52MWJldGExLkdyYW50UglhbGxvd2FuY2U=');
@$core.Deprecated('Use queryAllowancesRequestDescriptor instead')
const QueryAllowancesRequest$json = const {
  '1': 'QueryAllowancesRequest',
  '2': const [
    const {'1': 'grantee', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'grantee'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAllowancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllowancesRequestDescriptor = $convert.base64Decode('ChZRdWVyeUFsbG93YW5jZXNSZXF1ZXN0EjIKB2dyYW50ZWUYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IHZ3JhbnRlZRJGCgpwYWdpbmF0aW9uGAIgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryAllowancesResponseDescriptor instead')
const QueryAllowancesResponse$json = const {
  '1': 'QueryAllowancesResponse',
  '2': const [
    const {'1': 'allowances', '3': 1, '4': 3, '5': 11, '6': '.cosmos.feegrant.v1beta1.Grant', '10': 'allowances'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAllowancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllowancesResponseDescriptor = $convert.base64Decode('ChdRdWVyeUFsbG93YW5jZXNSZXNwb25zZRI+CgphbGxvd2FuY2VzGAEgAygLMh4uY29zbW9zLmZlZWdyYW50LnYxYmV0YTEuR3JhbnRSCmFsbG93YW5jZXMSRwoKcGFnaW5hdGlvbhgCIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');
@$core.Deprecated('Use queryAllowancesByGranterRequestDescriptor instead')
const QueryAllowancesByGranterRequest$json = const {
  '1': 'QueryAllowancesByGranterRequest',
  '2': const [
    const {'1': 'granter', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'granter'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAllowancesByGranterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllowancesByGranterRequestDescriptor = $convert.base64Decode('Ch9RdWVyeUFsbG93YW5jZXNCeUdyYW50ZXJSZXF1ZXN0EjIKB2dyYW50ZXIYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IHZ3JhbnRlchJGCgpwYWdpbmF0aW9uGAIgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryAllowancesByGranterResponseDescriptor instead')
const QueryAllowancesByGranterResponse$json = const {
  '1': 'QueryAllowancesByGranterResponse',
  '2': const [
    const {'1': 'allowances', '3': 1, '4': 3, '5': 11, '6': '.cosmos.feegrant.v1beta1.Grant', '10': 'allowances'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAllowancesByGranterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllowancesByGranterResponseDescriptor = $convert.base64Decode('CiBRdWVyeUFsbG93YW5jZXNCeUdyYW50ZXJSZXNwb25zZRI+CgphbGxvd2FuY2VzGAEgAygLMh4uY29zbW9zLmZlZWdyYW50LnYxYmV0YTEuR3JhbnRSCmFsbG93YW5jZXMSRwoKcGFnaW5hdGlvbhgCIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');
