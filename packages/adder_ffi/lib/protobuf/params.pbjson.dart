///
//  Generated code. Do not modify.
//  source: params.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use keyTypeDescriptor instead')
const KeyType$json = const {
  '1': 'KeyType',
  '2': const [
    const {'1': 'MNEMONIC', '2': 0},
    const {'1': 'PRIVATE_KEY', '2': 1},
  ],
};

/// Descriptor for `KeyType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List keyTypeDescriptor = $convert.base64Decode('CgdLZXlUeXBlEgwKCE1ORU1PTklDEAASDwoLUFJJVkFURV9LRVkQAQ==');
@$core.Deprecated('Use hdStoreCreateParamDescriptor instead')
const HdStoreCreateParam$json = const {
  '1': 'HdStoreCreateParam',
  '2': const [
    const {'1': 'password', '3': 1, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'passwordHint', '3': 2, '4': 1, '5': 9, '10': 'passwordHint'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `HdStoreCreateParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hdStoreCreateParamDescriptor = $convert.base64Decode('ChJIZFN0b3JlQ3JlYXRlUGFyYW0SGgoIcGFzc3dvcmQYASABKAlSCHBhc3N3b3JkEiIKDHBhc3N3b3JkSGludBgCIAEoCVIMcGFzc3dvcmRIaW50EhIKBG5hbWUYAyABKAlSBG5hbWU=');
@$core.Deprecated('Use walletResultDescriptor instead')
const WalletResult$json = const {
  '1': 'WalletResult',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    const {'1': 'accounts', '3': 4, '4': 3, '5': 11, '6': '.api.AccountResponse', '10': 'accounts'},
    const {'1': 'createdAt', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `WalletResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List walletResultDescriptor = $convert.base64Decode('CgxXYWxsZXRSZXN1bHQSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSFgoGc291cmNlGAMgASgJUgZzb3VyY2USMAoIYWNjb3VudHMYBCADKAsyFC5hcGkuQWNjb3VudFJlc3BvbnNlUghhY2NvdW50cxIcCgljcmVhdGVkQXQYBSABKANSCWNyZWF0ZWRBdA==');
@$core.Deprecated('Use hdStoreImportParamDescriptor instead')
const HdStoreImportParam$json = const {
  '1': 'HdStoreImportParam',
  '2': const [
    const {'1': 'mnemonic', '3': 1, '4': 1, '5': 9, '10': 'mnemonic'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'passwordHint', '3': 5, '4': 1, '5': 9, '10': 'passwordHint'},
    const {'1': 'overwrite', '3': 6, '4': 1, '5': 8, '10': 'overwrite'},
  ],
};

/// Descriptor for `HdStoreImportParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hdStoreImportParamDescriptor = $convert.base64Decode('ChJIZFN0b3JlSW1wb3J0UGFyYW0SGgoIbW5lbW9uaWMYASABKAlSCG1uZW1vbmljEhoKCHBhc3N3b3JkGAIgASgJUghwYXNzd29yZBIWCgZzb3VyY2UYAyABKAlSBnNvdXJjZRISCgRuYW1lGAQgASgJUgRuYW1lEiIKDHBhc3N3b3JkSGludBgFIAEoCVIMcGFzc3dvcmRIaW50EhwKCW92ZXJ3cml0ZRgGIAEoCFIJb3ZlcndyaXRl');
@$core.Deprecated('Use keystoreCommonDeriveParamDescriptor instead')
const KeystoreCommonDeriveParam$json = const {
  '1': 'KeystoreCommonDeriveParam',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'derivations', '3': 3, '4': 3, '5': 11, '6': '.api.KeystoreCommonDeriveParam.Derivation', '10': 'derivations'},
  ],
  '3': const [KeystoreCommonDeriveParam_Derivation$json],
};

@$core.Deprecated('Use keystoreCommonDeriveParamDescriptor instead')
const KeystoreCommonDeriveParam_Derivation$json = const {
  '1': 'Derivation',
  '2': const [
    const {'1': 'chainType', '3': 1, '4': 1, '5': 9, '10': 'chainType'},
    const {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'network', '3': 3, '4': 1, '5': 9, '10': 'network'},
    const {'1': 'segWit', '3': 4, '4': 1, '5': 9, '10': 'segWit'},
    const {'1': 'chainId', '3': 5, '4': 1, '5': 9, '10': 'chainId'},
    const {'1': 'curve', '3': 6, '4': 1, '5': 9, '10': 'curve'},
  ],
};

/// Descriptor for `KeystoreCommonDeriveParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keystoreCommonDeriveParamDescriptor = $convert.base64Decode('ChlLZXlzdG9yZUNvbW1vbkRlcml2ZVBhcmFtEg4KAmlkGAEgASgJUgJpZBIaCghwYXNzd29yZBgCIAEoCVIIcGFzc3dvcmQSSwoLZGVyaXZhdGlvbnMYAyADKAsyKS5hcGkuS2V5c3RvcmVDb21tb25EZXJpdmVQYXJhbS5EZXJpdmF0aW9uUgtkZXJpdmF0aW9ucxqgAQoKRGVyaXZhdGlvbhIcCgljaGFpblR5cGUYASABKAlSCWNoYWluVHlwZRISCgRwYXRoGAIgASgJUgRwYXRoEhgKB25ldHdvcmsYAyABKAlSB25ldHdvcmsSFgoGc2VnV2l0GAQgASgJUgZzZWdXaXQSGAoHY2hhaW5JZBgFIAEoCVIHY2hhaW5JZBIUCgVjdXJ2ZRgGIAEoCVIFY3VydmU=');
@$core.Deprecated('Use accountResponseDescriptor instead')
const AccountResponse$json = const {
  '1': 'AccountResponse',
  '2': const [
    const {'1': 'chainType', '3': 1, '4': 1, '5': 9, '10': 'chainType'},
    const {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'extendedXpubKey', '3': 4, '4': 1, '5': 9, '10': 'extendedXpubKey'},
  ],
};

/// Descriptor for `AccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountResponseDescriptor = $convert.base64Decode('Cg9BY2NvdW50UmVzcG9uc2USHAoJY2hhaW5UeXBlGAEgASgJUgljaGFpblR5cGUSGAoHYWRkcmVzcxgCIAEoCVIHYWRkcmVzcxISCgRwYXRoGAMgASgJUgRwYXRoEigKD2V4dGVuZGVkWHB1YktleRgEIAEoCVIPZXh0ZW5kZWRYcHViS2V5');
@$core.Deprecated('Use accountsResponseDescriptor instead')
const AccountsResponse$json = const {
  '1': 'AccountsResponse',
  '2': const [
    const {'1': 'accounts', '3': 1, '4': 3, '5': 11, '6': '.api.AccountResponse', '10': 'accounts'},
  ],
};

/// Descriptor for `AccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountsResponseDescriptor = $convert.base64Decode('ChBBY2NvdW50c1Jlc3BvbnNlEjAKCGFjY291bnRzGAEgAygLMhQuYXBpLkFjY291bnRSZXNwb25zZVIIYWNjb3VudHM=');
@$core.Deprecated('Use keystoreCommonExportResultDescriptor instead')
const KeystoreCommonExportResult$json = const {
  '1': 'KeystoreCommonExportResult',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.api.KeyType', '10': 'type'},
    const {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `KeystoreCommonExportResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keystoreCommonExportResultDescriptor = $convert.base64Decode('ChpLZXlzdG9yZUNvbW1vbkV4cG9ydFJlc3VsdBIOCgJpZBgBIAEoCVICaWQSIAoEdHlwZRgCIAEoDjIMLmFwaS5LZXlUeXBlUgR0eXBlEhQKBXZhbHVlGAMgASgJUgV2YWx1ZQ==');
@$core.Deprecated('Use privateKeyStoreImportParamDescriptor instead')
const PrivateKeyStoreImportParam$json = const {
  '1': 'PrivateKeyStoreImportParam',
  '2': const [
    const {'1': 'privateKey', '3': 1, '4': 1, '5': 9, '10': 'privateKey'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'passwordHint', '3': 4, '4': 1, '5': 9, '10': 'passwordHint'},
    const {'1': 'overwrite', '3': 5, '4': 1, '5': 8, '10': 'overwrite'},
    const {'1': 'encoding', '3': 6, '4': 1, '5': 9, '10': 'encoding'},
  ],
};

/// Descriptor for `PrivateKeyStoreImportParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateKeyStoreImportParamDescriptor = $convert.base64Decode('ChpQcml2YXRlS2V5U3RvcmVJbXBvcnRQYXJhbRIeCgpwcml2YXRlS2V5GAEgASgJUgpwcml2YXRlS2V5EhoKCHBhc3N3b3JkGAIgASgJUghwYXNzd29yZBISCgRuYW1lGAMgASgJUgRuYW1lEiIKDHBhc3N3b3JkSGludBgEIAEoCVIMcGFzc3dvcmRIaW50EhwKCW92ZXJ3cml0ZRgFIAEoCFIJb3ZlcndyaXRlEhoKCGVuY29kaW5nGAYgASgJUghlbmNvZGluZw==');
@$core.Deprecated('Use privateKeyStoreExportParamDescriptor instead')
const PrivateKeyStoreExportParam$json = const {
  '1': 'PrivateKeyStoreExportParam',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'chainType', '3': 3, '4': 1, '5': 9, '10': 'chainType'},
    const {'1': 'network', '3': 4, '4': 1, '5': 9, '10': 'network'},
  ],
};

/// Descriptor for `PrivateKeyStoreExportParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateKeyStoreExportParamDescriptor = $convert.base64Decode('ChpQcml2YXRlS2V5U3RvcmVFeHBvcnRQYXJhbRIOCgJpZBgBIAEoCVICaWQSGgoIcGFzc3dvcmQYAiABKAlSCHBhc3N3b3JkEhwKCWNoYWluVHlwZRgDIAEoCVIJY2hhaW5UeXBlEhgKB25ldHdvcmsYBCABKAlSB25ldHdvcms=');
@$core.Deprecated('Use keystoreCommonExistsParamDescriptor instead')
const KeystoreCommonExistsParam$json = const {
  '1': 'KeystoreCommonExistsParam',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.api.KeyType', '10': 'type'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'encoding', '3': 3, '4': 1, '5': 9, '10': 'encoding'},
  ],
};

/// Descriptor for `KeystoreCommonExistsParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keystoreCommonExistsParamDescriptor = $convert.base64Decode('ChlLZXlzdG9yZUNvbW1vbkV4aXN0c1BhcmFtEiAKBHR5cGUYASABKA4yDC5hcGkuS2V5VHlwZVIEdHlwZRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWUSGgoIZW5jb2RpbmcYAyABKAlSCGVuY29kaW5n');
@$core.Deprecated('Use keystoreCommonExistsResultDescriptor instead')
const KeystoreCommonExistsResult$json = const {
  '1': 'KeystoreCommonExistsResult',
  '2': const [
    const {'1': 'isExists', '3': 1, '4': 1, '5': 8, '10': 'isExists'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `KeystoreCommonExistsResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keystoreCommonExistsResultDescriptor = $convert.base64Decode('ChpLZXlzdG9yZUNvbW1vbkV4aXN0c1Jlc3VsdBIaCghpc0V4aXN0cxgBIAEoCFIIaXNFeGlzdHMSDgoCaWQYAiABKAlSAmlk');
@$core.Deprecated('Use keystoreCommonAccountsParamDescriptor instead')
const KeystoreCommonAccountsParam$json = const {
  '1': 'KeystoreCommonAccountsParam',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `KeystoreCommonAccountsParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keystoreCommonAccountsParamDescriptor = $convert.base64Decode('ChtLZXlzdG9yZUNvbW1vbkFjY291bnRzUGFyYW0SDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use signParamDescriptor instead')
const SignParam$json = const {
  '1': 'SignParam',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'password'},
    const {'1': 'derivedKey', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'derivedKey'},
    const {'1': 'chainType', '3': 4, '4': 1, '5': 9, '10': 'chainType'},
    const {'1': 'address', '3': 5, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'input', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'input'},
  ],
  '8': const [
    const {'1': 'key'},
  ],
};

/// Descriptor for `SignParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signParamDescriptor = $convert.base64Decode('CglTaWduUGFyYW0SDgoCaWQYASABKAlSAmlkEhwKCHBhc3N3b3JkGAIgASgJSABSCHBhc3N3b3JkEiAKCmRlcml2ZWRLZXkYAyABKAlIAFIKZGVyaXZlZEtleRIcCgljaGFpblR5cGUYBCABKAlSCWNoYWluVHlwZRIYCgdhZGRyZXNzGAUgASgJUgdhZGRyZXNzEioKBWlucHV0GAYgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIFaW5wdXRCBQoDa2V5');
@$core.Deprecated('Use externalAddressParamDescriptor instead')
const ExternalAddressParam$json = const {
  '1': 'ExternalAddressParam',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'chainType', '3': 2, '4': 1, '5': 9, '10': 'chainType'},
    const {'1': 'externalIdx', '3': 3, '4': 1, '5': 13, '10': 'externalIdx'},
  ],
};

/// Descriptor for `ExternalAddressParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalAddressParamDescriptor = $convert.base64Decode('ChRFeHRlcm5hbEFkZHJlc3NQYXJhbRIOCgJpZBgBIAEoCVICaWQSHAoJY2hhaW5UeXBlGAIgASgJUgljaGFpblR5cGUSIAoLZXh0ZXJuYWxJZHgYAyABKA1SC2V4dGVybmFsSWR4');
@$core.Deprecated('Use externalAddressResultDescriptor instead')
const ExternalAddressResult$json = const {
  '1': 'ExternalAddressResult',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'derivedPath', '3': 2, '4': 1, '5': 9, '10': 'derivedPath'},
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `ExternalAddressResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalAddressResultDescriptor = $convert.base64Decode('ChVFeHRlcm5hbEFkZHJlc3NSZXN1bHQSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcxIgCgtkZXJpdmVkUGF0aBgCIAEoCVILZGVyaXZlZFBhdGgSEgoEdHlwZRgDIAEoCVIEdHlwZQ==');
@$core.Deprecated('Use externalAddressExtraDescriptor instead')
const ExternalAddressExtra$json = const {
  '1': 'ExternalAddressExtra',
  '2': const [
    const {'1': 'encXpub', '3': 1, '4': 1, '5': 9, '10': 'encXpub'},
    const {'1': 'externalAddress', '3': 2, '4': 1, '5': 11, '6': '.api.ExternalAddressExtra.ExternalAddress', '10': 'externalAddress'},
  ],
  '3': const [ExternalAddressExtra_ExternalAddress$json],
};

@$core.Deprecated('Use externalAddressExtraDescriptor instead')
const ExternalAddressExtra_ExternalAddress$json = const {
  '1': 'ExternalAddress',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'derivedPath', '3': 2, '4': 1, '5': 9, '10': 'derivedPath'},
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `ExternalAddressExtra`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalAddressExtraDescriptor = $convert.base64Decode('ChRFeHRlcm5hbEFkZHJlc3NFeHRyYRIYCgdlbmNYcHViGAEgASgJUgdlbmNYcHViElMKD2V4dGVybmFsQWRkcmVzcxgCIAEoCzIpLmFwaS5FeHRlcm5hbEFkZHJlc3NFeHRyYS5FeHRlcm5hbEFkZHJlc3NSD2V4dGVybmFsQWRkcmVzcxphCg9FeHRlcm5hbEFkZHJlc3MSGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcxIgCgtkZXJpdmVkUGF0aBgCIAEoCVILZGVyaXZlZFBhdGgSEgoEdHlwZRgDIAEoCVIEdHlwZQ==');
@$core.Deprecated('Use btcForkDeriveExtraParamDescriptor instead')
const BtcForkDeriveExtraParam$json = const {
  '1': 'BtcForkDeriveExtraParam',
  '2': const [
    const {'1': 'network', '3': 1, '4': 1, '5': 9, '10': 'network'},
    const {'1': 'segWit', '3': 2, '4': 1, '5': 9, '10': 'segWit'},
  ],
};

/// Descriptor for `BtcForkDeriveExtraParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List btcForkDeriveExtraParamDescriptor = $convert.base64Decode('ChdCdGNGb3JrRGVyaXZlRXh0cmFQYXJhbRIYCgduZXR3b3JrGAEgASgJUgduZXR3b3JrEhYKBnNlZ1dpdBgCIAEoCVIGc2VnV2l0');
@$core.Deprecated('Use hdStoreExtendedPublicKeyParamDescriptor instead')
const HdStoreExtendedPublicKeyParam$json = const {
  '1': 'HdStoreExtendedPublicKeyParam',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'chainType', '3': 3, '4': 1, '5': 9, '10': 'chainType'},
    const {'1': 'address', '3': 4, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `HdStoreExtendedPublicKeyParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hdStoreExtendedPublicKeyParamDescriptor = $convert.base64Decode('Ch1IZFN0b3JlRXh0ZW5kZWRQdWJsaWNLZXlQYXJhbRIOCgJpZBgBIAEoCVICaWQSGgoIcGFzc3dvcmQYAiABKAlSCHBhc3N3b3JkEhwKCWNoYWluVHlwZRgDIAEoCVIJY2hhaW5UeXBlEhgKB2FkZHJlc3MYBCABKAlSB2FkZHJlc3M=');
@$core.Deprecated('Use hdStoreExtendedPublicKeyResponseDescriptor instead')
const HdStoreExtendedPublicKeyResponse$json = const {
  '1': 'HdStoreExtendedPublicKeyResponse',
  '2': const [
    const {'1': 'extendedPublicKey', '3': 1, '4': 1, '5': 9, '10': 'extendedPublicKey'},
  ],
};

/// Descriptor for `HdStoreExtendedPublicKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hdStoreExtendedPublicKeyResponseDescriptor = $convert.base64Decode('CiBIZFN0b3JlRXh0ZW5kZWRQdWJsaWNLZXlSZXNwb25zZRIsChFleHRlbmRlZFB1YmxpY0tleRgBIAEoCVIRZXh0ZW5kZWRQdWJsaWNLZXk=');
@$core.Deprecated('Use publicKeyParamDescriptor instead')
const PublicKeyParam$json = const {
  '1': 'PublicKeyParam',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'chainType', '3': 2, '4': 1, '5': 9, '10': 'chainType'},
    const {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `PublicKeyParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicKeyParamDescriptor = $convert.base64Decode('Cg5QdWJsaWNLZXlQYXJhbRIOCgJpZBgBIAEoCVICaWQSHAoJY2hhaW5UeXBlGAIgASgJUgljaGFpblR5cGUSGAoHYWRkcmVzcxgDIAEoCVIHYWRkcmVzcw==');
@$core.Deprecated('Use publicKeyResultDescriptor instead')
const PublicKeyResult$json = const {
  '1': 'PublicKeyResult',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'chainType', '3': 2, '4': 1, '5': 9, '10': 'chainType'},
    const {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'publicKey', '3': 4, '4': 1, '5': 9, '10': 'publicKey'},
  ],
};

/// Descriptor for `PublicKeyResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicKeyResultDescriptor = $convert.base64Decode('Cg9QdWJsaWNLZXlSZXN1bHQSDgoCaWQYASABKAlSAmlkEhwKCWNoYWluVHlwZRgCIAEoCVIJY2hhaW5UeXBlEhgKB2FkZHJlc3MYAyABKAlSB2FkZHJlc3MSHAoJcHVibGljS2V5GAQgASgJUglwdWJsaWNLZXk=');
