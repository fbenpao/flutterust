///
//  Generated code. Do not modify.
//  source: filecoin.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use unsignedMessageDescriptor instead')
const UnsignedMessage$json = const {
  '1': 'UnsignedMessage',
  '2': const [
    const {'1': 'to', '3': 1, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'from', '3': 2, '4': 1, '5': 9, '10': 'from'},
    const {'1': 'nonce', '3': 3, '4': 1, '5': 4, '10': 'nonce'},
    const {'1': 'value', '3': 4, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'gasLimit', '3': 5, '4': 1, '5': 3, '10': 'gasLimit'},
    const {'1': 'gasFeeCap', '3': 6, '4': 1, '5': 9, '10': 'gasFeeCap'},
    const {'1': 'gasPremium', '3': 7, '4': 1, '5': 9, '10': 'gasPremium'},
    const {'1': 'method', '3': 8, '4': 1, '5': 4, '10': 'method'},
    const {'1': 'params', '3': 9, '4': 1, '5': 9, '10': 'params'},
  ],
};

/// Descriptor for `UnsignedMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unsignedMessageDescriptor = $convert.base64Decode('Cg9VbnNpZ25lZE1lc3NhZ2USDgoCdG8YASABKAlSAnRvEhIKBGZyb20YAiABKAlSBGZyb20SFAoFbm9uY2UYAyABKARSBW5vbmNlEhQKBXZhbHVlGAQgASgJUgV2YWx1ZRIaCghnYXNMaW1pdBgFIAEoA1IIZ2FzTGltaXQSHAoJZ2FzRmVlQ2FwGAYgASgJUglnYXNGZWVDYXASHgoKZ2FzUHJlbWl1bRgHIAEoCVIKZ2FzUHJlbWl1bRIWCgZtZXRob2QYCCABKARSBm1ldGhvZBIWCgZwYXJhbXMYCSABKAlSBnBhcmFtcw==');
@$core.Deprecated('Use signatureDescriptor instead')
const Signature$json = const {
  '1': 'Signature',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 13, '10': 'type'},
    const {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `Signature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureDescriptor = $convert.base64Decode('CglTaWduYXR1cmUSEgoEdHlwZRgBIAEoDVIEdHlwZRISCgRkYXRhGAIgASgJUgRkYXRh');
@$core.Deprecated('Use signedMessageDescriptor instead')
const SignedMessage$json = const {
  '1': 'SignedMessage',
  '2': const [
    const {'1': 'cid', '3': 1, '4': 1, '5': 9, '10': 'cid'},
    const {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.transaction.UnsignedMessage', '10': 'message'},
    const {'1': 'signature', '3': 3, '4': 1, '5': 11, '6': '.transaction.Signature', '10': 'signature'},
  ],
};

/// Descriptor for `SignedMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signedMessageDescriptor = $convert.base64Decode('Cg1TaWduZWRNZXNzYWdlEhAKA2NpZBgBIAEoCVIDY2lkEjYKB21lc3NhZ2UYAiABKAsyHC50cmFuc2FjdGlvbi5VbnNpZ25lZE1lc3NhZ2VSB21lc3NhZ2USNAoJc2lnbmF0dXJlGAMgASgLMhYudHJhbnNhY3Rpb24uU2lnbmF0dXJlUglzaWduYXR1cmU=');
