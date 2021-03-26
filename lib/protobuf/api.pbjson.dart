///
//  Generated code. Do not modify.
//  source: api.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use tcxActionDescriptor instead')
const TcxAction$json = const {
  '1': 'TcxAction',
  '2': const [
    const {'1': 'method', '3': 1, '4': 1, '5': 9, '10': 'method'},
    const {'1': 'param', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'param'},
  ],
};

/// Descriptor for `TcxAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tcxActionDescriptor = $convert.base64Decode('CglUY3hBY3Rpb24SFgoGbWV0aG9kGAEgASgJUgZtZXRob2QSKgoFcGFyYW0YAiABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgVwYXJhbQ==');
@$core.Deprecated('Use responseDescriptor instead')
const Response$json = const {
  '1': 'Response',
  '2': const [
    const {'1': 'isSuccess', '3': 1, '4': 1, '5': 8, '10': 'isSuccess'},
    const {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode('CghSZXNwb25zZRIcCglpc1N1Y2Nlc3MYASABKAhSCWlzU3VjY2VzcxIUCgVlcnJvchgCIAEoCVIFZXJyb3I=');
@$core.Deprecated('Use initTokenCoreXParamDescriptor instead')
const InitTokenCoreXParam$json = const {
  '1': 'InitTokenCoreXParam',
  '2': const [
    const {'1': 'fileDir', '3': 1, '4': 1, '5': 9, '10': 'fileDir'},
    const {'1': 'xpubCommonKey', '3': 2, '4': 1, '5': 9, '10': 'xpubCommonKey'},
    const {'1': 'xpubCommonIv', '3': 3, '4': 1, '5': 9, '10': 'xpubCommonIv'},
    const {'1': 'isDebug', '3': 4, '4': 1, '5': 8, '10': 'isDebug'},
  ],
};

/// Descriptor for `InitTokenCoreXParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initTokenCoreXParamDescriptor = $convert.base64Decode('ChNJbml0VG9rZW5Db3JlWFBhcmFtEhgKB2ZpbGVEaXIYASABKAlSB2ZpbGVEaXISJAoNeHB1YkNvbW1vbktleRgCIAEoCVINeHB1YkNvbW1vbktleRIiCgx4cHViQ29tbW9uSXYYAyABKAlSDHhwdWJDb21tb25JdhIYCgdpc0RlYnVnGAQgASgIUgdpc0RlYnVn');
@$core.Deprecated('Use exportPrivateKeyParamDescriptor instead')
const ExportPrivateKeyParam$json = const {
  '1': 'ExportPrivateKeyParam',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'chainType', '3': 3, '4': 1, '5': 9, '10': 'chainType'},
    const {'1': 'network', '3': 4, '4': 1, '5': 9, '10': 'network'},
    const {'1': 'mainAddress', '3': 5, '4': 1, '5': 9, '10': 'mainAddress'},
    const {'1': 'path', '3': 6, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `ExportPrivateKeyParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportPrivateKeyParamDescriptor = $convert.base64Decode('ChVFeHBvcnRQcml2YXRlS2V5UGFyYW0SDgoCaWQYASABKAlSAmlkEhoKCHBhc3N3b3JkGAIgASgJUghwYXNzd29yZBIcCgljaGFpblR5cGUYAyABKAlSCWNoYWluVHlwZRIYCgduZXR3b3JrGAQgASgJUgduZXR3b3JrEiAKC21haW5BZGRyZXNzGAUgASgJUgttYWluQWRkcmVzcxISCgRwYXRoGAYgASgJUgRwYXRo');
@$core.Deprecated('Use walletKeyParamDescriptor instead')
const WalletKeyParam$json = const {
  '1': 'WalletKeyParam',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `WalletKeyParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List walletKeyParamDescriptor = $convert.base64Decode('Cg5XYWxsZXRLZXlQYXJhbRIOCgJpZBgBIAEoCVICaWQSGgoIcGFzc3dvcmQYAiABKAlSCHBhc3N3b3Jk');
