///
//  Generated code. Do not modify.
//  source: params.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class KeyType extends $pb.ProtobufEnum {
  static const KeyType MNEMONIC = KeyType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MNEMONIC');
  static const KeyType PRIVATE_KEY = KeyType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRIVATE_KEY');

  static const $core.List<KeyType> values = <KeyType> [
    MNEMONIC,
    PRIVATE_KEY,
  ];

  static final $core.Map<$core.int, KeyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeyType valueOf($core.int value) => _byValue[value];

  const KeyType._($core.int v, $core.String n) : super(v, n);
}

