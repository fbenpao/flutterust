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

///导出助记词
/**
    WalletKeyParam walletKeyParam = new WalletKeyParam();
    walletKeyParam.password = "123456";
    walletKeyParam.id = "4acb8008-31a9-4654-903d-65182fbc094c";
    TcxAction walletMn = new TcxAction();
    walletMn.method = "export_mnemonic";
    walletMn.param = Any.pack(walletKeyParam);
    final mn = api.callApi(HEX.encode(walletMn.writeToBuffer()));
    final word = HEX.decode(Utf8.fromUtf8(mn.cast<Utf8>()));
    print("助记词:\n");
    print(KeystoreCommonExportResult.fromBuffer(word).value);
    print("id：\n");
    print(KeystoreCommonExportResult.fromBuffer(word).id);
    **/