///
//  Generated code. Do not modify.
//  source: params.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import './any.pb.dart' as $0;

import 'params.pbenum.dart';

export 'params.pbenum.dart';

class HdStoreCreateParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HdStoreCreateParam', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'passwordHint', protoName: 'passwordHint')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  HdStoreCreateParam._() : super();
  factory HdStoreCreateParam({
    $core.String password,
    $core.String passwordHint,
    $core.String name,
  }) {
    final _result = create();
    if (password != null) {
      _result.password = password;
    }
    if (passwordHint != null) {
      _result.passwordHint = passwordHint;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory HdStoreCreateParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HdStoreCreateParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HdStoreCreateParam clone() => HdStoreCreateParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HdStoreCreateParam copyWith(void Function(HdStoreCreateParam) updates) => super.copyWith((message) => updates(message as HdStoreCreateParam)) as HdStoreCreateParam; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HdStoreCreateParam create() => HdStoreCreateParam._();
  HdStoreCreateParam createEmptyInstance() => create();
  static $pb.PbList<HdStoreCreateParam> createRepeated() => $pb.PbList<HdStoreCreateParam>();
  @$core.pragma('dart2js:noInline')
  static HdStoreCreateParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HdStoreCreateParam>(create);
  static HdStoreCreateParam _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get password => $_getSZ(0);
  @$pb.TagNumber(1)
  set password($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassword() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get passwordHint => $_getSZ(1);
  @$pb.TagNumber(2)
  set passwordHint($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPasswordHint() => $_has(1);
  @$pb.TagNumber(2)
  void clearPasswordHint() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class WalletResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WalletResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source')
    ..pc<AccountResponse>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accounts', $pb.PbFieldType.PM, subBuilder: AccountResponse.create)
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt')
    ..hasRequiredFields = false
  ;

  WalletResult._() : super();
  factory WalletResult({
    $core.String id,
    $core.String name,
    $core.String source,
    $core.Iterable<AccountResponse> accounts,
    $fixnum.Int64 createdAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (source != null) {
      _result.source = source;
    }
    if (accounts != null) {
      _result.accounts.addAll(accounts);
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    return _result;
  }
  factory WalletResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WalletResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WalletResult clone() => WalletResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WalletResult copyWith(void Function(WalletResult) updates) => super.copyWith((message) => updates(message as WalletResult)) as WalletResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WalletResult create() => WalletResult._();
  WalletResult createEmptyInstance() => create();
  static $pb.PbList<WalletResult> createRepeated() => $pb.PbList<WalletResult>();
  @$core.pragma('dart2js:noInline')
  static WalletResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WalletResult>(create);
  static WalletResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<AccountResponse> get accounts => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
}

class HdStoreImportParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HdStoreImportParam', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mnemonic')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'passwordHint', protoName: 'passwordHint')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overwrite')
    ..hasRequiredFields = false
  ;

  HdStoreImportParam._() : super();
  factory HdStoreImportParam({
    $core.String mnemonic,
    $core.String password,
    $core.String source,
    $core.String name,
    $core.String passwordHint,
    $core.bool overwrite,
  }) {
    final _result = create();
    if (mnemonic != null) {
      _result.mnemonic = mnemonic;
    }
    if (password != null) {
      _result.password = password;
    }
    if (source != null) {
      _result.source = source;
    }
    if (name != null) {
      _result.name = name;
    }
    if (passwordHint != null) {
      _result.passwordHint = passwordHint;
    }
    if (overwrite != null) {
      _result.overwrite = overwrite;
    }
    return _result;
  }
  factory HdStoreImportParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HdStoreImportParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HdStoreImportParam clone() => HdStoreImportParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HdStoreImportParam copyWith(void Function(HdStoreImportParam) updates) => super.copyWith((message) => updates(message as HdStoreImportParam)) as HdStoreImportParam; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HdStoreImportParam create() => HdStoreImportParam._();
  HdStoreImportParam createEmptyInstance() => create();
  static $pb.PbList<HdStoreImportParam> createRepeated() => $pb.PbList<HdStoreImportParam>();
  @$core.pragma('dart2js:noInline')
  static HdStoreImportParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HdStoreImportParam>(create);
  static HdStoreImportParam _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mnemonic => $_getSZ(0);
  @$pb.TagNumber(1)
  set mnemonic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMnemonic() => $_has(0);
  @$pb.TagNumber(1)
  void clearMnemonic() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get passwordHint => $_getSZ(4);
  @$pb.TagNumber(5)
  set passwordHint($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPasswordHint() => $_has(4);
  @$pb.TagNumber(5)
  void clearPasswordHint() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get overwrite => $_getBF(5);
  @$pb.TagNumber(6)
  set overwrite($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOverwrite() => $_has(5);
  @$pb.TagNumber(6)
  void clearOverwrite() => clearField(6);
}

class KeystoreCommonDeriveParam_Derivation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KeystoreCommonDeriveParam.Derivation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainType', protoName: 'chainType')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'network')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'segWit', protoName: 'segWit')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainId', protoName: 'chainId')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'curve')
    ..hasRequiredFields = false
  ;

  KeystoreCommonDeriveParam_Derivation._() : super();
  factory KeystoreCommonDeriveParam_Derivation({
    $core.String chainType,
    $core.String path,
    $core.String network,
    $core.String segWit,
    $core.String chainId,
    $core.String curve,
  }) {
    final _result = create();
    if (chainType != null) {
      _result.chainType = chainType;
    }
    if (path != null) {
      _result.path = path;
    }
    if (network != null) {
      _result.network = network;
    }
    if (segWit != null) {
      _result.segWit = segWit;
    }
    if (chainId != null) {
      _result.chainId = chainId;
    }
    if (curve != null) {
      _result.curve = curve;
    }
    return _result;
  }
  factory KeystoreCommonDeriveParam_Derivation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeystoreCommonDeriveParam_Derivation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeystoreCommonDeriveParam_Derivation clone() => KeystoreCommonDeriveParam_Derivation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeystoreCommonDeriveParam_Derivation copyWith(void Function(KeystoreCommonDeriveParam_Derivation) updates) => super.copyWith((message) => updates(message as KeystoreCommonDeriveParam_Derivation)) as KeystoreCommonDeriveParam_Derivation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeystoreCommonDeriveParam_Derivation create() => KeystoreCommonDeriveParam_Derivation._();
  KeystoreCommonDeriveParam_Derivation createEmptyInstance() => create();
  static $pb.PbList<KeystoreCommonDeriveParam_Derivation> createRepeated() => $pb.PbList<KeystoreCommonDeriveParam_Derivation>();
  @$core.pragma('dart2js:noInline')
  static KeystoreCommonDeriveParam_Derivation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeystoreCommonDeriveParam_Derivation>(create);
  static KeystoreCommonDeriveParam_Derivation _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get chainType => $_getSZ(0);
  @$pb.TagNumber(1)
  set chainType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChainType() => $_has(0);
  @$pb.TagNumber(1)
  void clearChainType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get network => $_getSZ(2);
  @$pb.TagNumber(3)
  set network($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetwork() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get segWit => $_getSZ(3);
  @$pb.TagNumber(4)
  set segWit($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSegWit() => $_has(3);
  @$pb.TagNumber(4)
  void clearSegWit() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get chainId => $_getSZ(4);
  @$pb.TagNumber(5)
  set chainId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChainId() => $_has(4);
  @$pb.TagNumber(5)
  void clearChainId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get curve => $_getSZ(5);
  @$pb.TagNumber(6)
  set curve($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCurve() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurve() => clearField(6);
}

class KeystoreCommonDeriveParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KeystoreCommonDeriveParam', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..pc<KeystoreCommonDeriveParam_Derivation>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'derivations', $pb.PbFieldType.PM, subBuilder: KeystoreCommonDeriveParam_Derivation.create)
    ..hasRequiredFields = false
  ;

  KeystoreCommonDeriveParam._() : super();
  factory KeystoreCommonDeriveParam({
    $core.String id,
    $core.String password,
    $core.Iterable<KeystoreCommonDeriveParam_Derivation> derivations,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (password != null) {
      _result.password = password;
    }
    if (derivations != null) {
      _result.derivations.addAll(derivations);
    }
    return _result;
  }
  factory KeystoreCommonDeriveParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeystoreCommonDeriveParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeystoreCommonDeriveParam clone() => KeystoreCommonDeriveParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeystoreCommonDeriveParam copyWith(void Function(KeystoreCommonDeriveParam) updates) => super.copyWith((message) => updates(message as KeystoreCommonDeriveParam)) as KeystoreCommonDeriveParam; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeystoreCommonDeriveParam create() => KeystoreCommonDeriveParam._();
  KeystoreCommonDeriveParam createEmptyInstance() => create();
  static $pb.PbList<KeystoreCommonDeriveParam> createRepeated() => $pb.PbList<KeystoreCommonDeriveParam>();
  @$core.pragma('dart2js:noInline')
  static KeystoreCommonDeriveParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeystoreCommonDeriveParam>(create);
  static KeystoreCommonDeriveParam _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<KeystoreCommonDeriveParam_Derivation> get derivations => $_getList(2);
}

class AccountResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainType', protoName: 'chainType')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extendedXpubKey', protoName: 'extendedXpubKey')
    ..hasRequiredFields = false
  ;

  AccountResponse._() : super();
  factory AccountResponse({
    $core.String chainType,
    $core.String address,
    $core.String path,
    $core.String extendedXpubKey,
  }) {
    final _result = create();
    if (chainType != null) {
      _result.chainType = chainType;
    }
    if (address != null) {
      _result.address = address;
    }
    if (path != null) {
      _result.path = path;
    }
    if (extendedXpubKey != null) {
      _result.extendedXpubKey = extendedXpubKey;
    }
    return _result;
  }
  factory AccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountResponse clone() => AccountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountResponse copyWith(void Function(AccountResponse) updates) => super.copyWith((message) => updates(message as AccountResponse)) as AccountResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountResponse create() => AccountResponse._();
  AccountResponse createEmptyInstance() => create();
  static $pb.PbList<AccountResponse> createRepeated() => $pb.PbList<AccountResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountResponse>(create);
  static AccountResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get chainType => $_getSZ(0);
  @$pb.TagNumber(1)
  set chainType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChainType() => $_has(0);
  @$pb.TagNumber(1)
  void clearChainType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get path => $_getSZ(2);
  @$pb.TagNumber(3)
  set path($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPath() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get extendedXpubKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set extendedXpubKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExtendedXpubKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtendedXpubKey() => clearField(4);
}

class AccountsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..pc<AccountResponse>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accounts', $pb.PbFieldType.PM, subBuilder: AccountResponse.create)
    ..hasRequiredFields = false
  ;

  AccountsResponse._() : super();
  factory AccountsResponse({
    $core.Iterable<AccountResponse> accounts,
  }) {
    final _result = create();
    if (accounts != null) {
      _result.accounts.addAll(accounts);
    }
    return _result;
  }
  factory AccountsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountsResponse clone() => AccountsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountsResponse copyWith(void Function(AccountsResponse) updates) => super.copyWith((message) => updates(message as AccountsResponse)) as AccountsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountsResponse create() => AccountsResponse._();
  AccountsResponse createEmptyInstance() => create();
  static $pb.PbList<AccountsResponse> createRepeated() => $pb.PbList<AccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountsResponse>(create);
  static AccountsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AccountResponse> get accounts => $_getList(0);
}

class KeystoreCommonExportResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KeystoreCommonExportResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..e<KeyType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: KeyType.MNEMONIC, valueOf: KeyType.valueOf, enumValues: KeyType.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  KeystoreCommonExportResult._() : super();
  factory KeystoreCommonExportResult({
    $core.String id,
    KeyType type,
    $core.String value,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (type != null) {
      _result.type = type;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory KeystoreCommonExportResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeystoreCommonExportResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeystoreCommonExportResult clone() => KeystoreCommonExportResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeystoreCommonExportResult copyWith(void Function(KeystoreCommonExportResult) updates) => super.copyWith((message) => updates(message as KeystoreCommonExportResult)) as KeystoreCommonExportResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeystoreCommonExportResult create() => KeystoreCommonExportResult._();
  KeystoreCommonExportResult createEmptyInstance() => create();
  static $pb.PbList<KeystoreCommonExportResult> createRepeated() => $pb.PbList<KeystoreCommonExportResult>();
  @$core.pragma('dart2js:noInline')
  static KeystoreCommonExportResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeystoreCommonExportResult>(create);
  static KeystoreCommonExportResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  KeyType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(KeyType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

class PrivateKeyStoreImportParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PrivateKeyStoreImportParam', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKey', protoName: 'privateKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'passwordHint', protoName: 'passwordHint')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'overwrite')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encoding')
    ..hasRequiredFields = false
  ;

  PrivateKeyStoreImportParam._() : super();
  factory PrivateKeyStoreImportParam({
    $core.String privateKey,
    $core.String password,
    $core.String name,
    $core.String passwordHint,
    $core.bool overwrite,
    $core.String encoding,
  }) {
    final _result = create();
    if (privateKey != null) {
      _result.privateKey = privateKey;
    }
    if (password != null) {
      _result.password = password;
    }
    if (name != null) {
      _result.name = name;
    }
    if (passwordHint != null) {
      _result.passwordHint = passwordHint;
    }
    if (overwrite != null) {
      _result.overwrite = overwrite;
    }
    if (encoding != null) {
      _result.encoding = encoding;
    }
    return _result;
  }
  factory PrivateKeyStoreImportParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivateKeyStoreImportParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrivateKeyStoreImportParam clone() => PrivateKeyStoreImportParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrivateKeyStoreImportParam copyWith(void Function(PrivateKeyStoreImportParam) updates) => super.copyWith((message) => updates(message as PrivateKeyStoreImportParam)) as PrivateKeyStoreImportParam; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivateKeyStoreImportParam create() => PrivateKeyStoreImportParam._();
  PrivateKeyStoreImportParam createEmptyInstance() => create();
  static $pb.PbList<PrivateKeyStoreImportParam> createRepeated() => $pb.PbList<PrivateKeyStoreImportParam>();
  @$core.pragma('dart2js:noInline')
  static PrivateKeyStoreImportParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivateKeyStoreImportParam>(create);
  static PrivateKeyStoreImportParam _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get privateKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set privateKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrivateKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivateKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get passwordHint => $_getSZ(3);
  @$pb.TagNumber(4)
  set passwordHint($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPasswordHint() => $_has(3);
  @$pb.TagNumber(4)
  void clearPasswordHint() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get overwrite => $_getBF(4);
  @$pb.TagNumber(5)
  set overwrite($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOverwrite() => $_has(4);
  @$pb.TagNumber(5)
  void clearOverwrite() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get encoding => $_getSZ(5);
  @$pb.TagNumber(6)
  set encoding($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEncoding() => $_has(5);
  @$pb.TagNumber(6)
  void clearEncoding() => clearField(6);
}

class PrivateKeyStoreExportParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PrivateKeyStoreExportParam', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainType', protoName: 'chainType')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'network')
    ..hasRequiredFields = false
  ;

  PrivateKeyStoreExportParam._() : super();
  factory PrivateKeyStoreExportParam({
    $core.String id,
    $core.String password,
    $core.String chainType,
    $core.String network,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (password != null) {
      _result.password = password;
    }
    if (chainType != null) {
      _result.chainType = chainType;
    }
    if (network != null) {
      _result.network = network;
    }
    return _result;
  }
  factory PrivateKeyStoreExportParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PrivateKeyStoreExportParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PrivateKeyStoreExportParam clone() => PrivateKeyStoreExportParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PrivateKeyStoreExportParam copyWith(void Function(PrivateKeyStoreExportParam) updates) => super.copyWith((message) => updates(message as PrivateKeyStoreExportParam)) as PrivateKeyStoreExportParam; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivateKeyStoreExportParam create() => PrivateKeyStoreExportParam._();
  PrivateKeyStoreExportParam createEmptyInstance() => create();
  static $pb.PbList<PrivateKeyStoreExportParam> createRepeated() => $pb.PbList<PrivateKeyStoreExportParam>();
  @$core.pragma('dart2js:noInline')
  static PrivateKeyStoreExportParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivateKeyStoreExportParam>(create);
  static PrivateKeyStoreExportParam _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get chainType => $_getSZ(2);
  @$pb.TagNumber(3)
  set chainType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChainType() => $_has(2);
  @$pb.TagNumber(3)
  void clearChainType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get network => $_getSZ(3);
  @$pb.TagNumber(4)
  set network($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNetwork() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetwork() => clearField(4);
}

class KeystoreCommonExistsParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KeystoreCommonExistsParam', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..e<KeyType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: KeyType.MNEMONIC, valueOf: KeyType.valueOf, enumValues: KeyType.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encoding')
    ..hasRequiredFields = false
  ;

  KeystoreCommonExistsParam._() : super();
  factory KeystoreCommonExistsParam({
    KeyType type,
    $core.String value,
    $core.String encoding,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (value != null) {
      _result.value = value;
    }
    if (encoding != null) {
      _result.encoding = encoding;
    }
    return _result;
  }
  factory KeystoreCommonExistsParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeystoreCommonExistsParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeystoreCommonExistsParam clone() => KeystoreCommonExistsParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeystoreCommonExistsParam copyWith(void Function(KeystoreCommonExistsParam) updates) => super.copyWith((message) => updates(message as KeystoreCommonExistsParam)) as KeystoreCommonExistsParam; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeystoreCommonExistsParam create() => KeystoreCommonExistsParam._();
  KeystoreCommonExistsParam createEmptyInstance() => create();
  static $pb.PbList<KeystoreCommonExistsParam> createRepeated() => $pb.PbList<KeystoreCommonExistsParam>();
  @$core.pragma('dart2js:noInline')
  static KeystoreCommonExistsParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeystoreCommonExistsParam>(create);
  static KeystoreCommonExistsParam _defaultInstance;

  @$pb.TagNumber(1)
  KeyType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(KeyType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get encoding => $_getSZ(2);
  @$pb.TagNumber(3)
  set encoding($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncoding() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncoding() => clearField(3);
}

class KeystoreCommonExistsResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KeystoreCommonExistsResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isExists', protoName: 'isExists')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  KeystoreCommonExistsResult._() : super();
  factory KeystoreCommonExistsResult({
    $core.bool isExists,
    $core.String id,
  }) {
    final _result = create();
    if (isExists != null) {
      _result.isExists = isExists;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory KeystoreCommonExistsResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeystoreCommonExistsResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeystoreCommonExistsResult clone() => KeystoreCommonExistsResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeystoreCommonExistsResult copyWith(void Function(KeystoreCommonExistsResult) updates) => super.copyWith((message) => updates(message as KeystoreCommonExistsResult)) as KeystoreCommonExistsResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeystoreCommonExistsResult create() => KeystoreCommonExistsResult._();
  KeystoreCommonExistsResult createEmptyInstance() => create();
  static $pb.PbList<KeystoreCommonExistsResult> createRepeated() => $pb.PbList<KeystoreCommonExistsResult>();
  @$core.pragma('dart2js:noInline')
  static KeystoreCommonExistsResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeystoreCommonExistsResult>(create);
  static KeystoreCommonExistsResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isExists => $_getBF(0);
  @$pb.TagNumber(1)
  set isExists($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsExists() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsExists() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class KeystoreCommonAccountsParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KeystoreCommonAccountsParam', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  KeystoreCommonAccountsParam._() : super();
  factory KeystoreCommonAccountsParam({
    $core.String id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory KeystoreCommonAccountsParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeystoreCommonAccountsParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeystoreCommonAccountsParam clone() => KeystoreCommonAccountsParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeystoreCommonAccountsParam copyWith(void Function(KeystoreCommonAccountsParam) updates) => super.copyWith((message) => updates(message as KeystoreCommonAccountsParam)) as KeystoreCommonAccountsParam; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeystoreCommonAccountsParam create() => KeystoreCommonAccountsParam._();
  KeystoreCommonAccountsParam createEmptyInstance() => create();
  static $pb.PbList<KeystoreCommonAccountsParam> createRepeated() => $pb.PbList<KeystoreCommonAccountsParam>();
  @$core.pragma('dart2js:noInline')
  static KeystoreCommonAccountsParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeystoreCommonAccountsParam>(create);
  static KeystoreCommonAccountsParam _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

enum SignParam_Key {
  password, 
  derivedKey, 
  notSet
}

class SignParam extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SignParam_Key> _SignParam_KeyByTag = {
    2 : SignParam_Key.password,
    3 : SignParam_Key.derivedKey,
    0 : SignParam_Key.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignParam', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'derivedKey', protoName: 'derivedKey')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainType', protoName: 'chainType')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOM<$0.Any>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'input', subBuilder: $0.Any.create)
    ..hasRequiredFields = false
  ;

  SignParam._() : super();
  factory SignParam({
    $core.String id,
    $core.String password,
    $core.String derivedKey,
    $core.String chainType,
    $core.String address,
    $0.Any input,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (password != null) {
      _result.password = password;
    }
    if (derivedKey != null) {
      _result.derivedKey = derivedKey;
    }
    if (chainType != null) {
      _result.chainType = chainType;
    }
    if (address != null) {
      _result.address = address;
    }
    if (input != null) {
      _result.input = input;
    }
    return _result;
  }
  factory SignParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignParam clone() => SignParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignParam copyWith(void Function(SignParam) updates) => super.copyWith((message) => updates(message as SignParam)) as SignParam; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignParam create() => SignParam._();
  SignParam createEmptyInstance() => create();
  static $pb.PbList<SignParam> createRepeated() => $pb.PbList<SignParam>();
  @$core.pragma('dart2js:noInline')
  static SignParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignParam>(create);
  static SignParam _defaultInstance;

  SignParam_Key whichKey() => _SignParam_KeyByTag[$_whichOneof(0)];
  void clearKey() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get derivedKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set derivedKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDerivedKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearDerivedKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get chainType => $_getSZ(3);
  @$pb.TagNumber(4)
  set chainType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChainType() => $_has(3);
  @$pb.TagNumber(4)
  void clearChainType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get address => $_getSZ(4);
  @$pb.TagNumber(5)
  set address($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddress() => clearField(5);

  @$pb.TagNumber(6)
  $0.Any get input => $_getN(5);
  @$pb.TagNumber(6)
  set input($0.Any v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInput() => $_has(5);
  @$pb.TagNumber(6)
  void clearInput() => clearField(6);
  @$pb.TagNumber(6)
  $0.Any ensureInput() => $_ensure(5);
}

class ExternalAddressParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExternalAddressParam', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainType', protoName: 'chainType')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'externalIdx', $pb.PbFieldType.OU3, protoName: 'externalIdx')
    ..hasRequiredFields = false
  ;

  ExternalAddressParam._() : super();
  factory ExternalAddressParam({
    $core.String id,
    $core.String chainType,
    $core.int externalIdx,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (chainType != null) {
      _result.chainType = chainType;
    }
    if (externalIdx != null) {
      _result.externalIdx = externalIdx;
    }
    return _result;
  }
  factory ExternalAddressParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalAddressParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalAddressParam clone() => ExternalAddressParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalAddressParam copyWith(void Function(ExternalAddressParam) updates) => super.copyWith((message) => updates(message as ExternalAddressParam)) as ExternalAddressParam; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExternalAddressParam create() => ExternalAddressParam._();
  ExternalAddressParam createEmptyInstance() => create();
  static $pb.PbList<ExternalAddressParam> createRepeated() => $pb.PbList<ExternalAddressParam>();
  @$core.pragma('dart2js:noInline')
  static ExternalAddressParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalAddressParam>(create);
  static ExternalAddressParam _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get chainType => $_getSZ(1);
  @$pb.TagNumber(2)
  set chainType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChainType() => $_has(1);
  @$pb.TagNumber(2)
  void clearChainType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get externalIdx => $_getIZ(2);
  @$pb.TagNumber(3)
  set externalIdx($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExternalIdx() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalIdx() => clearField(3);
}

class ExternalAddressResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExternalAddressResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'derivedPath', protoName: 'derivedPath')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..hasRequiredFields = false
  ;

  ExternalAddressResult._() : super();
  factory ExternalAddressResult({
    $core.String address,
    $core.String derivedPath,
    $core.String type,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (derivedPath != null) {
      _result.derivedPath = derivedPath;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory ExternalAddressResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalAddressResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalAddressResult clone() => ExternalAddressResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalAddressResult copyWith(void Function(ExternalAddressResult) updates) => super.copyWith((message) => updates(message as ExternalAddressResult)) as ExternalAddressResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExternalAddressResult create() => ExternalAddressResult._();
  ExternalAddressResult createEmptyInstance() => create();
  static $pb.PbList<ExternalAddressResult> createRepeated() => $pb.PbList<ExternalAddressResult>();
  @$core.pragma('dart2js:noInline')
  static ExternalAddressResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalAddressResult>(create);
  static ExternalAddressResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get derivedPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set derivedPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDerivedPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearDerivedPath() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class ExternalAddressExtra_ExternalAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExternalAddressExtra.ExternalAddress', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'derivedPath', protoName: 'derivedPath')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..hasRequiredFields = false
  ;

  ExternalAddressExtra_ExternalAddress._() : super();
  factory ExternalAddressExtra_ExternalAddress({
    $core.String address,
    $core.String derivedPath,
    $core.String type,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (derivedPath != null) {
      _result.derivedPath = derivedPath;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory ExternalAddressExtra_ExternalAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalAddressExtra_ExternalAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalAddressExtra_ExternalAddress clone() => ExternalAddressExtra_ExternalAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalAddressExtra_ExternalAddress copyWith(void Function(ExternalAddressExtra_ExternalAddress) updates) => super.copyWith((message) => updates(message as ExternalAddressExtra_ExternalAddress)) as ExternalAddressExtra_ExternalAddress; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExternalAddressExtra_ExternalAddress create() => ExternalAddressExtra_ExternalAddress._();
  ExternalAddressExtra_ExternalAddress createEmptyInstance() => create();
  static $pb.PbList<ExternalAddressExtra_ExternalAddress> createRepeated() => $pb.PbList<ExternalAddressExtra_ExternalAddress>();
  @$core.pragma('dart2js:noInline')
  static ExternalAddressExtra_ExternalAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalAddressExtra_ExternalAddress>(create);
  static ExternalAddressExtra_ExternalAddress _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get derivedPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set derivedPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDerivedPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearDerivedPath() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class ExternalAddressExtra extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExternalAddressExtra', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encXpub', protoName: 'encXpub')
    ..aOM<ExternalAddressExtra_ExternalAddress>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'externalAddress', protoName: 'externalAddress', subBuilder: ExternalAddressExtra_ExternalAddress.create)
    ..hasRequiredFields = false
  ;

  ExternalAddressExtra._() : super();
  factory ExternalAddressExtra({
    $core.String encXpub,
    ExternalAddressExtra_ExternalAddress externalAddress,
  }) {
    final _result = create();
    if (encXpub != null) {
      _result.encXpub = encXpub;
    }
    if (externalAddress != null) {
      _result.externalAddress = externalAddress;
    }
    return _result;
  }
  factory ExternalAddressExtra.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalAddressExtra.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalAddressExtra clone() => ExternalAddressExtra()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalAddressExtra copyWith(void Function(ExternalAddressExtra) updates) => super.copyWith((message) => updates(message as ExternalAddressExtra)) as ExternalAddressExtra; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExternalAddressExtra create() => ExternalAddressExtra._();
  ExternalAddressExtra createEmptyInstance() => create();
  static $pb.PbList<ExternalAddressExtra> createRepeated() => $pb.PbList<ExternalAddressExtra>();
  @$core.pragma('dart2js:noInline')
  static ExternalAddressExtra getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalAddressExtra>(create);
  static ExternalAddressExtra _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get encXpub => $_getSZ(0);
  @$pb.TagNumber(1)
  set encXpub($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEncXpub() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncXpub() => clearField(1);

  @$pb.TagNumber(2)
  ExternalAddressExtra_ExternalAddress get externalAddress => $_getN(1);
  @$pb.TagNumber(2)
  set externalAddress(ExternalAddressExtra_ExternalAddress v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExternalAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearExternalAddress() => clearField(2);
  @$pb.TagNumber(2)
  ExternalAddressExtra_ExternalAddress ensureExternalAddress() => $_ensure(1);
}

class BtcForkDeriveExtraParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BtcForkDeriveExtraParam', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'network')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'segWit', protoName: 'segWit')
    ..hasRequiredFields = false
  ;

  BtcForkDeriveExtraParam._() : super();
  factory BtcForkDeriveExtraParam({
    $core.String network,
    $core.String segWit,
  }) {
    final _result = create();
    if (network != null) {
      _result.network = network;
    }
    if (segWit != null) {
      _result.segWit = segWit;
    }
    return _result;
  }
  factory BtcForkDeriveExtraParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BtcForkDeriveExtraParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BtcForkDeriveExtraParam clone() => BtcForkDeriveExtraParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BtcForkDeriveExtraParam copyWith(void Function(BtcForkDeriveExtraParam) updates) => super.copyWith((message) => updates(message as BtcForkDeriveExtraParam)) as BtcForkDeriveExtraParam; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BtcForkDeriveExtraParam create() => BtcForkDeriveExtraParam._();
  BtcForkDeriveExtraParam createEmptyInstance() => create();
  static $pb.PbList<BtcForkDeriveExtraParam> createRepeated() => $pb.PbList<BtcForkDeriveExtraParam>();
  @$core.pragma('dart2js:noInline')
  static BtcForkDeriveExtraParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BtcForkDeriveExtraParam>(create);
  static BtcForkDeriveExtraParam _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get segWit => $_getSZ(1);
  @$pb.TagNumber(2)
  set segWit($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSegWit() => $_has(1);
  @$pb.TagNumber(2)
  void clearSegWit() => clearField(2);
}

class HdStoreExtendedPublicKeyParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HdStoreExtendedPublicKeyParam', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainType', protoName: 'chainType')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..hasRequiredFields = false
  ;

  HdStoreExtendedPublicKeyParam._() : super();
  factory HdStoreExtendedPublicKeyParam({
    $core.String id,
    $core.String password,
    $core.String chainType,
    $core.String address,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (password != null) {
      _result.password = password;
    }
    if (chainType != null) {
      _result.chainType = chainType;
    }
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory HdStoreExtendedPublicKeyParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HdStoreExtendedPublicKeyParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HdStoreExtendedPublicKeyParam clone() => HdStoreExtendedPublicKeyParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HdStoreExtendedPublicKeyParam copyWith(void Function(HdStoreExtendedPublicKeyParam) updates) => super.copyWith((message) => updates(message as HdStoreExtendedPublicKeyParam)) as HdStoreExtendedPublicKeyParam; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HdStoreExtendedPublicKeyParam create() => HdStoreExtendedPublicKeyParam._();
  HdStoreExtendedPublicKeyParam createEmptyInstance() => create();
  static $pb.PbList<HdStoreExtendedPublicKeyParam> createRepeated() => $pb.PbList<HdStoreExtendedPublicKeyParam>();
  @$core.pragma('dart2js:noInline')
  static HdStoreExtendedPublicKeyParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HdStoreExtendedPublicKeyParam>(create);
  static HdStoreExtendedPublicKeyParam _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get chainType => $_getSZ(2);
  @$pb.TagNumber(3)
  set chainType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChainType() => $_has(2);
  @$pb.TagNumber(3)
  void clearChainType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get address => $_getSZ(3);
  @$pb.TagNumber(4)
  set address($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddress() => clearField(4);
}

class HdStoreExtendedPublicKeyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HdStoreExtendedPublicKeyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extendedPublicKey', protoName: 'extendedPublicKey')
    ..hasRequiredFields = false
  ;

  HdStoreExtendedPublicKeyResponse._() : super();
  factory HdStoreExtendedPublicKeyResponse({
    $core.String extendedPublicKey,
  }) {
    final _result = create();
    if (extendedPublicKey != null) {
      _result.extendedPublicKey = extendedPublicKey;
    }
    return _result;
  }
  factory HdStoreExtendedPublicKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HdStoreExtendedPublicKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HdStoreExtendedPublicKeyResponse clone() => HdStoreExtendedPublicKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HdStoreExtendedPublicKeyResponse copyWith(void Function(HdStoreExtendedPublicKeyResponse) updates) => super.copyWith((message) => updates(message as HdStoreExtendedPublicKeyResponse)) as HdStoreExtendedPublicKeyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HdStoreExtendedPublicKeyResponse create() => HdStoreExtendedPublicKeyResponse._();
  HdStoreExtendedPublicKeyResponse createEmptyInstance() => create();
  static $pb.PbList<HdStoreExtendedPublicKeyResponse> createRepeated() => $pb.PbList<HdStoreExtendedPublicKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static HdStoreExtendedPublicKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HdStoreExtendedPublicKeyResponse>(create);
  static HdStoreExtendedPublicKeyResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get extendedPublicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set extendedPublicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExtendedPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearExtendedPublicKey() => clearField(1);
}

class PublicKeyParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicKeyParam', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainType', protoName: 'chainType')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..hasRequiredFields = false
  ;

  PublicKeyParam._() : super();
  factory PublicKeyParam({
    $core.String id,
    $core.String chainType,
    $core.String address,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (chainType != null) {
      _result.chainType = chainType;
    }
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory PublicKeyParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicKeyParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicKeyParam clone() => PublicKeyParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicKeyParam copyWith(void Function(PublicKeyParam) updates) => super.copyWith((message) => updates(message as PublicKeyParam)) as PublicKeyParam; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicKeyParam create() => PublicKeyParam._();
  PublicKeyParam createEmptyInstance() => create();
  static $pb.PbList<PublicKeyParam> createRepeated() => $pb.PbList<PublicKeyParam>();
  @$core.pragma('dart2js:noInline')
  static PublicKeyParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicKeyParam>(create);
  static PublicKeyParam _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get chainType => $_getSZ(1);
  @$pb.TagNumber(2)
  set chainType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChainType() => $_has(1);
  @$pb.TagNumber(2)
  void clearChainType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(3)
  set address($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);
}

class PublicKeyResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicKeyResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainType', protoName: 'chainType')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey', protoName: 'publicKey')
    ..hasRequiredFields = false
  ;

  PublicKeyResult._() : super();
  factory PublicKeyResult({
    $core.String id,
    $core.String chainType,
    $core.String address,
    $core.String publicKey,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (chainType != null) {
      _result.chainType = chainType;
    }
    if (address != null) {
      _result.address = address;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    return _result;
  }
  factory PublicKeyResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicKeyResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicKeyResult clone() => PublicKeyResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicKeyResult copyWith(void Function(PublicKeyResult) updates) => super.copyWith((message) => updates(message as PublicKeyResult)) as PublicKeyResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicKeyResult create() => PublicKeyResult._();
  PublicKeyResult createEmptyInstance() => create();
  static $pb.PbList<PublicKeyResult> createRepeated() => $pb.PbList<PublicKeyResult>();
  @$core.pragma('dart2js:noInline')
  static PublicKeyResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicKeyResult>(create);
  static PublicKeyResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get chainType => $_getSZ(1);
  @$pb.TagNumber(2)
  set chainType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChainType() => $_has(1);
  @$pb.TagNumber(2)
  void clearChainType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(3)
  set address($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get publicKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set publicKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublicKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublicKey() => clearField(4);
}

