import 'dart:ffi';

import 'package:ffi/ffi.dart';

import 'ffi.dart' as ffi;

class Adder {
  int add(int a, int b) {
    return ffi.add(a, b);
  }

  int get(){
    return ffi.get_num();
  }

  Pointer<Utf8> word(){
    return ffi.generate_mnemonic();
  }

  Pointer<Utf8> private_address(String mnemonic,String passWord){
    final mn = Utf8.toUtf8(mnemonic).cast<Utf8>();
    final passwd = Utf8.toUtf8(passWord).cast<Utf8>();
    return ffi.privateKey_address_from_mnemonic(mn, passwd);
  }


}
