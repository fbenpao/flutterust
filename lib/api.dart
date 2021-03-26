///创建hd keystore
///
///
/**
hdStoreCreateParam.password="123456";
hdStoreCreateParam.passwordHint="";
hdStoreCreateParam.name = "ww";
TcxAction hdCreate = new TcxAction();
hdCreate.method = "hd_store_create";
hdCreate.param = Any.pack(hdStoreCreateParam);
final keyStore = adder.callApi(HEX.encode(hdCreate.writeToBuffer()));
print(WalletResult.fromBuffer(HEX.decode(Utf8.fromUtf8(keyStore.cast<Utf8>()))));
 **/