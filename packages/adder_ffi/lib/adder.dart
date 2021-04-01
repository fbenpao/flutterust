import 'dart:ffi';

import 'package:adder/protobuf/any.pb.dart';
import 'package:adder/protobuf/api.pb.dart';
import 'package:adder/protobuf/filecoin.pb.dart';
import 'package:adder/protobuf/params.pb.dart';
import 'package:ffi/ffi.dart';
import 'package:fixnum/fixnum.dart';
import 'package:flutter/cupertino.dart';
import 'package:hex/hex.dart';

import 'ffi.dart' as ffi;

class WalletApi {

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

  Response callApi(String actionFunc){
  final fn = actionFunc.toNativeUtf8().cast<Utf8>();
  final result =  ffi.call_tcx_api_abm(fn);
  return Response.fromBuffer( HEX.decode(result.toDartString()));
}

///初始化钱包
  String initTokenCore(String dir,String xpubCommonKey,String xpubCommonIv,bool isDebug){
    TcxAction tcxAction = new TcxAction();
    InitTokenCoreXParam initTokenCoreXParam = new InitTokenCoreXParam();
    initTokenCoreXParam.fileDir = dir;
    initTokenCoreXParam.xpubCommonKey = xpubCommonKey;
    initTokenCoreXParam.xpubCommonIv = xpubCommonIv;
    initTokenCoreXParam.isDebug = isDebug;
    tcxAction.method="init_token_core_x";
    tcxAction.param = Any.pack(initTokenCoreXParam);
    final result =  callApi(HEX.encode(tcxAction.writeToBuffer()));
    if(! result.isSuccess){
      return result.error;
    }
    return "init success";
  }
///扫描keystore
  scanKeyStores(){
    TcxAction tcxAction = new TcxAction();
    tcxAction.method = "scan_keystores";
    final result =  callApi(HEX.encode(tcxAction.writeToBuffer()));
    if(! result.isSuccess){
      return result.error;
    }
    return "scan success";

  }

///创建hd keystore
    hdStoreCreate(String password,String passwordHint,String name){
    HdStoreCreateParam hdStoreCreateParam = new HdStoreCreateParam();
    hdStoreCreateParam.password=password;
    hdStoreCreateParam.passwordHint=passwordHint;
    hdStoreCreateParam.name = name;
    TcxAction hdCreate = new TcxAction();
    hdCreate.method = "hd_store_create";
    hdCreate.param = Any.pack(hdStoreCreateParam);
    final result = callApi(HEX.encode(hdCreate.writeToBuffer()));
    if(result.isSuccess){
      return WalletResult.fromBuffer(result.value.value);
    }else{
      return result.error;
    }

  }

///导入hd keystore
///  string mnemonic = 1;
///   string password = 2;
///   string source = 3;
///   string name = 4;
///   string passwordHint = 5;
///   bool overwrite = 6;
  hdStoreImport(String mnemonic,String password,String source,String name,String passwordHint,bool overwrite){
    HdStoreImportParam p = new HdStoreImportParam();
    p.mnemonic = mnemonic;
    p.password = password;
    p.source = source;
    p.name = name;
    p.passwordHint = passwordHint;
    p.overwrite = overwrite;
    TcxAction tcxAction = new TcxAction();
    tcxAction.method = "hd_store_impor";
    tcxAction.param = Any.pack(p);
    final result = callApi(HEX.encode(tcxAction.writeToBuffer()));
    if(result.isSuccess){
      return WalletResult.fromBuffer(result.value.value);
    }else{
      return result.error;
    }
  }
///导出助记词
   exportMnemonic(String password,String id ){
    WalletKeyParam walletKeyParam = new WalletKeyParam();
    walletKeyParam.password = password;
    walletKeyParam.id = id;
    TcxAction walletMn = new TcxAction();
    walletMn.method = "export_mnemonic";
    walletMn.param = Any.pack(walletKeyParam);
    final result = callApi(HEX.encode(walletMn.writeToBuffer()));
    if(result.isSuccess){
      return KeystoreCommonExportResult.fromBuffer(result.value.value);
    }else{
      return result.error;
    }

  }

///生成对应链的地址
   keystoreCommonDerive(String id,String password,String chainType,String path,String network,String segWit,String chainId,String curve){
    KeystoreCommonDeriveParam keystoreCommonDeriveParam = new KeystoreCommonDeriveParam();
    keystoreCommonDeriveParam.id =id;
    keystoreCommonDeriveParam.password = password;
    KeystoreCommonDeriveParam_Derivation derivations =  KeystoreCommonDeriveParam_Derivation();
    derivations.chainType = chainType;
    derivations.path = path;
    derivations.network = network;
    derivations.segWit = segWit;
    derivations.chainId = chainId;
    derivations.curve = curve;
    keystoreCommonDeriveParam.derivations.add(derivations);
    TcxAction hdKeyStoreExport = new TcxAction();
    hdKeyStoreExport.method = "keystore_common_derive";
    hdKeyStoreExport.param = Any.pack(keystoreCommonDeriveParam);
    final result = callApi(HEX.encode(hdKeyStoreExport.writeToBuffer()));
    if(result.isSuccess){
      return AccountResponse.fromBuffer(result.value.value);
    }else{
      return result.error;
    }

  }

///导出private keystore的私钥
///  string id = 1;
///   string password = 2;
///   string chainType = 3;
///   string network = 4;
///   string mainAddress = 5;
///   string path = 6;
   exportPrivateKey(String id,String password,String chainType,String network,String mainAddress,String path){
    ExportPrivateKeyParam p = new ExportPrivateKeyParam();
    p.id = id;
    p.password = password;
    p.chainType = chainType;
    p.network = network;
    p.mainAddress = mainAddress;
    p.path = path;
    TcxAction tcxAction = new TcxAction();
    tcxAction.method = "export_private_key";
    tcxAction.param = Any.pack(p);
    final result = callApi(HEX.encode(tcxAction.writeToBuffer()));
    if(result.isSuccess){
      return KeystoreCommonExportResult.fromBuffer(result.value.value);
    }else{
      return result.error;
    }
  }

///导入对应链账户的keystore
///   string privateKey = 1;
///   string password = 2;
///   string name = 3;
///   string passwordHint = 4;
///   bool overwrite = 5;
///   string encoding = 6;
  privateKeyStoreImport(String privateKey,String password,String name,String passwordHint,bool overwrite,String encoding){
    PrivateKeyStoreImportParam p = new PrivateKeyStoreImportParam();
    p.privateKey = privateKey;
    p.password = password;
    p.name = name;
    p.passwordHint = passwordHint;
    p.overwrite = overwrite;
    p.encoding = encoding;
    TcxAction tcxAction = new TcxAction();
    tcxAction.method = "private_key_store_import";
    tcxAction.param = Any.pack(p);
    final result = callApi(HEX.encode(tcxAction.writeToBuffer()));
    if(result.isSuccess){
      return WalletResult.fromBuffer(result.value.value);
    }else{
      return result.error;
    }


  }

///导出对应链账户的私钥
///     string id = 1;
///     string password = 2;
///     string chainType = 3;
///     string network = 4;
   privateKeyStoreExport(String id,String password,String chainType,String network){
    PrivateKeyStoreExportParam p = new PrivateKeyStoreExportParam();
    p.id = id;
    p.password = password;
    p.chainType = chainType;
    p.network = network;
    TcxAction tcxAction = new TcxAction();
    tcxAction.method = "private_key_store_export";
    tcxAction.param = Any.pack(p);
    final result = callApi(HEX.encode(tcxAction.writeToBuffer()));
    if(result.isSuccess){
      return KeystoreCommonExportResult.fromBuffer(result.value.value);
    }else{
      return result.error;
    }
  }

///在操作hd keystore之前检查密码是否正确
///  string id = 1;
///  string password = 2;
   keystoreCommonVerify(String id,String password ){
    WalletKeyParam p = new WalletKeyParam();
    p.id =id;
    p.password = password;
    TcxAction tcxAction = new TcxAction();
    tcxAction.method = "keystore_common_verify";
    tcxAction.param = Any.pack(p);
    final result = callApi(HEX.encode(tcxAction.writeToBuffer()));
    if(result.isSuccess){
      return Response.fromBuffer(result.value.value);
    }else{
      return result.error;
    }
  }

///删除hd keystore
///  string id = 1;
///  string password = 2;
   keystoreCommonDelete(String id,String password){
    WalletKeyParam p = new WalletKeyParam();
    p.id = id;
    p.password = password;
    TcxAction tcxAction = new TcxAction();
    tcxAction.method = "keystore_common_delete";
    tcxAction.param = Any.pack(p);
    final result = callApi(HEX.encode(tcxAction.writeToBuffer()));
    if(result.isSuccess){
      return Response.fromBuffer(result.value.value);
    }else{
      return result.error;
    }
  }

///判断hd keystore是否存在
///  KeyType type = 1;
///   string value = 2;
///   string encoding = 3;
   keystoreCommonExists(String value,String encoding,int type){
    KeystoreCommonExistsParam p = new KeystoreCommonExistsParam();
    p.value = value;
    p.encoding = encoding;
    if(type == 0){
      p.type = KeyType.MNEMONIC;
    }else{
      p.type = KeyType.PRIVATE_KEY;
    }
    TcxAction tcxAction = new TcxAction();
    tcxAction.method = "keystore_common_exists";
    tcxAction.param = Any.pack(tcxAction);
    final result = callApi(HEX.encode(tcxAction.writeToBuffer()));
    if(result.isSuccess){
      return KeystoreCommonExistsResult.fromBuffer(result.value.value);
    }else{
      return result.error;
    }
  }

///获取hd keystore内的active accounts
/// string id = 1;
   keystoreCommonAccounts(String id){
   KeystoreCommonAccountsParam p = new KeystoreCommonAccountsParam();
   p.id = id;
   TcxAction tcxAction = new TcxAction();
   tcxAction.method = "keystore_common_accounts";
   tcxAction.param = Any.pack(p);
   final result = callApi(HEX.encode(tcxAction.writeToBuffer()));
   if(result.isSuccess){
     return AccountsResponse.fromBuffer(result.value.value);
   }else{
     return result.error;
   }
 }


///获取公钥 ***目前只支持TEZOS这条链
///  string id = 1;
///   string chainType = 2;
///   string address = 3;
   getPublicKey(String id,String chainType,String address){
    PublicKeyParam p = new PublicKeyParam();
    p.id = id;
    p.chainType = chainType;
    p.address = address;
    TcxAction tcxAction = new TcxAction();
    tcxAction.method = "get_public_key";
    tcxAction.param = Any.pack(p);
    final result = callApi(HEX.encode(tcxAction.writeToBuffer()));
    if(result.isSuccess){
      return PublicKeyResult.fromBuffer(result.value.value);
    }else{
      return result.error;
    }

  }

///签名函数
/// string id = 1;
///    oneof key {
///     string password = 2;
///     string derivedKey = 3;
///   }
///  string chainType = 4;
///   string address = 5;
///   google.protobuf.Any input = 6;
///
///   message UnsignedMessage {
///   string to = 1;
///   string from = 2;
///    uint64 nonce = 3;
///   string value = 4;
///   int64 gasLimit = 5;
///  string gasFeeCap = 6;
///    string gasPremium = 7;
///   uint64 method = 8;
/// string params = 9;
/// }
/// SignParam
  signTx(String id,String password,String derivedKey,String chainType,String address,Map unMessage){
  SignParam p = new SignParam();
  p.id = id;
  if(password.isNotEmpty){
    p.password = password;
  }else{
    p.derivedKey = derivedKey;
  }
  p.chainType = chainType;
  p.address = address;
  UnsignedMessage um = new UnsignedMessage();
  um.to = unMessage["to"];
  um.from = unMessage["from"];
  um.nonce = Int64(unMessage["nonce"]);
  um.value = unMessage["value"];
  um.gasLimit = Int64(unMessage["gasLimit"]);
  um.gasFeeCap = unMessage["gasFeeCap"];
  um.gasPremium = unMessage["gasPremium"];
  um.method = Int64(unMessage["method"]) ;
  um.params = unMessage["params"];
  p.input = Any.pack(um);
  TcxAction tcxAction = new TcxAction();
  tcxAction.method = "sign_tx";
  tcxAction.param = Any.pack(p);
  final result = callApi(HEX.encode(tcxAction.writeToBuffer()));
  if(result.isSuccess){
    return SignedMessage.fromBuffer(result.value.value);
  }else{
    return result.error;
  }

}


}
