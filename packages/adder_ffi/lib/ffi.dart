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

/// C function `generate_mnemonic`.
Pointer<ffi.Utf8> generate_mnemonic() {
  return _generate_mnemonic();
}
final _generate_mnemonic_Dart _generate_mnemonic = _dl.lookupFunction<_generate_mnemonic_C, _generate_mnemonic_Dart>('generate_mnemonic');
typedef _generate_mnemonic_C = Pointer<ffi.Utf8> Function();
typedef _generate_mnemonic_Dart = Pointer<ffi.Utf8> Function();

/// C function `get_num`.
int get_num() {
  return _get_num();
}
final _get_num_Dart _get_num = _dl.lookupFunction<_get_num_C, _get_num_Dart>('get_num');
typedef _get_num_C = Int64 Function();
typedef _get_num_Dart = int Function();

/// C function `privateKey_address_from_mnemonic`.
Pointer<ffi.Utf8> privateKey_address_from_mnemonic(
  Pointer<ffi.Utf8> mnemonic,
  Pointer<ffi.Utf8> passwd,
) {
  return _privateKey_address_from_mnemonic(mnemonic, passwd);
}
final _privateKey_address_from_mnemonic_Dart _privateKey_address_from_mnemonic = _dl.lookupFunction<_privateKey_address_from_mnemonic_C, _privateKey_address_from_mnemonic_Dart>('privateKey_address_from_mnemonic');
typedef _privateKey_address_from_mnemonic_C = Pointer<ffi.Utf8> Function(
  Pointer<ffi.Utf8> mnemonic,
  Pointer<ffi.Utf8> passwd,
);
typedef _privateKey_address_from_mnemonic_Dart = Pointer<ffi.Utf8> Function(
  Pointer<ffi.Utf8> mnemonic,
  Pointer<ffi.Utf8> passwd,
);
