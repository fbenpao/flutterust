/// bindings for `libaddr`

import 'dart:ffi';
import 'dart:io';
import 'package:ffi/ffi.dart' as ffi;

// ignore_for_file: unused_import, camel_case_types, non_constant_identifier_names
final DynamicLibrary _dl = _open();
/// Reference to the Dynamic Library, it should be only used for low-level access
final DynamicLibrary dl = _dl;
DynamicLibrary _open() {
  if (Platform.isAndroid) return DynamicLibrary.open('libadder_ffi.so');
  if (Platform.isIOS) return DynamicLibrary.executable();
  throw UnsupportedError('This platform is not supported.');
}

/// C function `add`.
int add(
  int a,
  int b,
) {
  return _add(a, b);
}
final _add_Dart _add = _dl.lookupFunction<_add_C, _add_Dart>('add');
typedef _add_C = Int64 Function(
  Int64 a,
  Int64 b,
);
typedef _add_Dart = int Function(
  int a,
  int b,
);

/// <p class="para-brief"> dispatch protobuf rpc call</p>
Pointer<ffi.Utf8> call_tcx_api(
  Pointer<ffi.Utf8> hex_str,
) {
  return _call_tcx_api(hex_str);
}
final _call_tcx_api_Dart _call_tcx_api = _dl.lookupFunction<_call_tcx_api_C, _call_tcx_api_Dart>('call_tcx_api');
typedef _call_tcx_api_C = Pointer<ffi.Utf8> Function(
  Pointer<ffi.Utf8> hex_str,
);
typedef _call_tcx_api_Dart = Pointer<ffi.Utf8> Function(
  Pointer<ffi.Utf8> hex_str,
);

/// <p class="para-brief">生成助记词</p>
Pointer<ffi.Utf8> get_mnemonic() {
  return _get_mnemonic();
}
final _get_mnemonic_Dart _get_mnemonic = _dl.lookupFunction<_get_mnemonic_C, _get_mnemonic_Dart>('get_mnemonic');
typedef _get_mnemonic_C = Pointer<ffi.Utf8> Function();
typedef _get_mnemonic_Dart = Pointer<ffi.Utf8> Function();
