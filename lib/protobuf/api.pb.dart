///
//  Generated code. Do not modify.
//  source: api.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import './any.pb.dart' as $0;

class TcxAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TcxAction', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method')
    ..aOM<$0.Any>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'param', subBuilder: $0.Any.create)
    ..hasRequiredFields = false
  ;

  TcxAction._() : super();
  factory TcxAction({
    $core.String method,
    $0.Any param,
  }) {
    final _result = create();
    if (method != null) {
      _result.method = method;
    }
    if (param != null) {
      _result.param = param;
    }
    return _result;
  }
  factory TcxAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcxAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcxAction clone() => TcxAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcxAction copyWith(void Function(TcxAction) updates) => super.copyWith((message) => updates(message as TcxAction)) as TcxAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TcxAction create() => TcxAction._();
  TcxAction createEmptyInstance() => create();
  static $pb.PbList<TcxAction> createRepeated() => $pb.PbList<TcxAction>();
  @$core.pragma('dart2js:noInline')
  static TcxAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcxAction>(create);
  static TcxAction _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get method => $_getSZ(0);
  @$pb.TagNumber(1)
  set method($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethod() => clearField(1);

  @$pb.TagNumber(2)
  $0.Any get param => $_getN(1);
  @$pb.TagNumber(2)
  set param($0.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParam() => $_has(1);
  @$pb.TagNumber(2)
  void clearParam() => clearField(2);
  @$pb.TagNumber(2)
  $0.Any ensureParam() => $_ensure(1);
}

class Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Response', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isSuccess', protoName: 'isSuccess')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error')
    ..hasRequiredFields = false
  ;

  Response._() : super();
  factory Response({
    $core.bool isSuccess,
    $core.String error,
  }) {
    final _result = create();
    if (isSuccess != null) {
      _result.isSuccess = isSuccess;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Response copyWith(void Function(Response) updates) => super.copyWith((message) => updates(message as Response)) as Response; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isSuccess => $_getBF(0);
  @$pb.TagNumber(1)
  set isSuccess($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
}

class InitTokenCoreXParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InitTokenCoreXParam', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileDir', protoName: 'fileDir')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xpubCommonKey', protoName: 'xpubCommonKey')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xpubCommonIv', protoName: 'xpubCommonIv')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isDebug', protoName: 'isDebug')
    ..hasRequiredFields = false
  ;

  InitTokenCoreXParam._() : super();
  factory InitTokenCoreXParam({
    $core.String fileDir,
    $core.String xpubCommonKey,
    $core.String xpubCommonIv,
    $core.bool isDebug,
  }) {
    final _result = create();
    if (fileDir != null) {
      _result.fileDir = fileDir;
    }
    if (xpubCommonKey != null) {
      _result.xpubCommonKey = xpubCommonKey;
    }
    if (xpubCommonIv != null) {
      _result.xpubCommonIv = xpubCommonIv;
    }
    if (isDebug != null) {
      _result.isDebug = isDebug;
    }
    return _result;
  }
  factory InitTokenCoreXParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitTokenCoreXParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitTokenCoreXParam clone() => InitTokenCoreXParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitTokenCoreXParam copyWith(void Function(InitTokenCoreXParam) updates) => super.copyWith((message) => updates(message as InitTokenCoreXParam)) as InitTokenCoreXParam; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InitTokenCoreXParam create() => InitTokenCoreXParam._();
  InitTokenCoreXParam createEmptyInstance() => create();
  static $pb.PbList<InitTokenCoreXParam> createRepeated() => $pb.PbList<InitTokenCoreXParam>();
  @$core.pragma('dart2js:noInline')
  static InitTokenCoreXParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitTokenCoreXParam>(create);
  static InitTokenCoreXParam _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileDir => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileDir($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileDir() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileDir() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get xpubCommonKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set xpubCommonKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasXpubCommonKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearXpubCommonKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get xpubCommonIv => $_getSZ(2);
  @$pb.TagNumber(3)
  set xpubCommonIv($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasXpubCommonIv() => $_has(2);
  @$pb.TagNumber(3)
  void clearXpubCommonIv() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isDebug => $_getBF(3);
  @$pb.TagNumber(4)
  set isDebug($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsDebug() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsDebug() => clearField(4);
}

class ExportPrivateKeyParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExportPrivateKeyParam', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainType', protoName: 'chainType')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'network')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mainAddress', protoName: 'mainAddress')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..hasRequiredFields = false
  ;

  ExportPrivateKeyParam._() : super();
  factory ExportPrivateKeyParam({
    $core.String id,
    $core.String password,
    $core.String chainType,
    $core.String network,
    $core.String mainAddress,
    $core.String path,
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
    if (mainAddress != null) {
      _result.mainAddress = mainAddress;
    }
    if (path != null) {
      _result.path = path;
    }
    return _result;
  }
  factory ExportPrivateKeyParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportPrivateKeyParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportPrivateKeyParam clone() => ExportPrivateKeyParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportPrivateKeyParam copyWith(void Function(ExportPrivateKeyParam) updates) => super.copyWith((message) => updates(message as ExportPrivateKeyParam)) as ExportPrivateKeyParam; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportPrivateKeyParam create() => ExportPrivateKeyParam._();
  ExportPrivateKeyParam createEmptyInstance() => create();
  static $pb.PbList<ExportPrivateKeyParam> createRepeated() => $pb.PbList<ExportPrivateKeyParam>();
  @$core.pragma('dart2js:noInline')
  static ExportPrivateKeyParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportPrivateKeyParam>(create);
  static ExportPrivateKeyParam _defaultInstance;

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

  @$pb.TagNumber(5)
  $core.String get mainAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set mainAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMainAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearMainAddress() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get path => $_getSZ(5);
  @$pb.TagNumber(6)
  set path($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPath() => $_has(5);
  @$pb.TagNumber(6)
  void clearPath() => clearField(6);
}

class WalletKeyParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WalletKeyParam', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'api'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  WalletKeyParam._() : super();
  factory WalletKeyParam({
    $core.String id,
    $core.String password,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory WalletKeyParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WalletKeyParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WalletKeyParam clone() => WalletKeyParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WalletKeyParam copyWith(void Function(WalletKeyParam) updates) => super.copyWith((message) => updates(message as WalletKeyParam)) as WalletKeyParam; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WalletKeyParam create() => WalletKeyParam._();
  WalletKeyParam createEmptyInstance() => create();
  static $pb.PbList<WalletKeyParam> createRepeated() => $pb.PbList<WalletKeyParam>();
  @$core.pragma('dart2js:noInline')
  static WalletKeyParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WalletKeyParam>(create);
  static WalletKeyParam _defaultInstance;

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
}

