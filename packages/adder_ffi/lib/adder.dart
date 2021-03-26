import 'dart:ffi';

import 'package:ffi/ffi.dart';

import 'ffi.dart' as ffi;

// ignore: camel_case_types
class walletApi {
  int add(int a, int b) {
    return ffi.add(a, b);
  }

  // Pointer<Utf8> private_address(String mnemonic,String passWord){
  //   final mn = Utf8.toUtf8(mnemonic).cast<Utf8>();
  //   final passwd = Utf8.toUtf8(passWord).cast<Utf8>();
  //   return ffi.privateKey_address_from_mnemonic(mn, passwd);
  // }
  Pointer<Utf8> getMnemonic(){
    return ffi.get_mnemonic();
  }

Pointer<Utf8> callApi(String actionFunc){
  final fn = Utf8.toUtf8(actionFunc).cast<Utf8>();
  return ffi.call_tcx_api(fn);
}


}
