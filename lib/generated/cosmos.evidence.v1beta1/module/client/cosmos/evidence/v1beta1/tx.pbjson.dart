///
//  Generated code. Do not modify.
//  source: cosmos/evidence/v1beta1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package, constant_identifier_names

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use msgSubmitEvidenceDescriptor instead')
const MsgSubmitEvidence$json = const {
  '1': 'MsgSubmitEvidence',
  '2': const [
    const {'1': 'submitter', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'submitter'},
    const {'1': 'evidence', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '8': const {}, '10': 'evidence'},
  ],
  '7': const {},
};

/// Descriptor for `MsgSubmitEvidence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSubmitEvidenceDescriptor = $convert.base64Decode('ChFNc2dTdWJtaXRFdmlkZW5jZRI2CglzdWJtaXR0ZXIYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IJc3VibWl0dGVyEj4KCGV2aWRlbmNlGAIgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUIMyrQtCEV2aWRlbmNlUghldmlkZW5jZToWguewKglzdWJtaXR0ZXLooB8AiKAfAA==');
@$core.Deprecated('Use msgSubmitEvidenceResponseDescriptor instead')
const MsgSubmitEvidenceResponse$json = const {
  '1': 'MsgSubmitEvidenceResponse',
  '2': const [
    const {'1': 'hash', '3': 4, '4': 1, '5': 12, '10': 'hash'},
  ],
};

/// Descriptor for `MsgSubmitEvidenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSubmitEvidenceResponseDescriptor = $convert.base64Decode('ChlNc2dTdWJtaXRFdmlkZW5jZVJlc3BvbnNlEhIKBGhhc2gYBCABKAxSBGhhc2g=');
