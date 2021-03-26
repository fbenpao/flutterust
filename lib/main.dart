import 'package:flutter/material.dart';
import 'package:adder/adder.dart';
import 'dart:ffi';
import 'package:ffi/ffi.dart';
import 'package:flutterust/protobuf/any.pb.dart';
import "package:hex/hex.dart";
import 'package:permission_handler/permission_handler.dart';
import 'package:protobuf/protobuf.dart';
import './protobuf/api.pb.dart';
import './protobuf/params.pb.dart';
import 'package:path_provider/path_provider.dart';
import 'dart:io';

Future<String> createDirectory(String url) async {
  requestPermission();
  final filepath = await getApplicationDocumentsDirectory();
  var file = Directory(filepath.path+"/"+url);
  try {
    bool exists = await file.exists();
    if (!exists) {
      await file.create();
      print("创建成功");
    } else {
      print("已存在");
    }
  } catch (e) {
    print(e);
  }
  return file.path.toString();
}

Future<String> scanDirectory() async {
  requestPermission();
  final filepath = await getApplicationDocumentsDirectory();
  var file = Directory(filepath.path+"/"+"fanch");
  var path = file.listSync().first.path.toString();
  return path;
}


Future requestPermission() async {
// You can request multiple permissions at once.
Map<Permission, PermissionStatus> statuses = await [
Permission.storage,Permission.contacts
].request();
}

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String _counter = "";
  walletApi api;
  //创建助记词参数
  HdStoreCreateParam hdStoreCreateParam = new HdStoreCreateParam();
  TcxAction tcxAction = new TcxAction();
  InitTokenCoreXParam initTokenCoreXParam = new InitTokenCoreXParam();
  @override
  void initState()  {
    super.initState();
    api = walletApi();
    createDirectory("fanch").then((value) => {
      initTokenCoreXParam.fileDir = value,
      initTokenCoreXParam.xpubCommonKey = "B888D25EC8C12BD5043777B1AC49F872",
      initTokenCoreXParam.xpubCommonIv = "9C0C30889CBCC5E01AB5B2BB88715799",
      initTokenCoreXParam.isDebug = true,
      tcxAction.method="init_token_core_x",
      tcxAction.param = Any.pack(initTokenCoreXParam),
      api.callApi(HEX.encode(tcxAction.writeToBuffer())),
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '生成助记词:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
            const SizedBox(height: 100),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }

  void _incrementCounter() {
    setState(() {
      // scanDirectory().then((value) => print(value));
      // chain_type: "FILECOIN".to_string(),
      // path: "m/44'/461'/0'/0/0".to_string(),
      // network: "TESTNET".to_string(),
      // seg_wit: "".to_string(),
      // chain_id: "".to_string(),
      // curve: "SECP256k1".to_string(),
      KeystoreCommonDeriveParam keystoreCommonDeriveParam = new KeystoreCommonDeriveParam();
      keystoreCommonDeriveParam.id = "4acb8008-31a9-4654-903d-65182fbc094c";
      keystoreCommonDeriveParam.password = "123456";
      KeystoreCommonDeriveParam_Derivation derivations =  KeystoreCommonDeriveParam_Derivation();
      derivations.chainType = "FILECOIN";
      derivations.path = "m/44'/461'/0'/0/0";
      derivations.network = "TESTNET";
      derivations.segWit = "";
      derivations.chainId = "";
      derivations.curve = "SECP256k1";
      keystoreCommonDeriveParam.derivations.add(derivations);
      TcxAction hdKeyStoreExport = new TcxAction();
      hdKeyStoreExport.method = "keystore_common_derive";
      hdKeyStoreExport.param = Any.pack(keystoreCommonDeriveParam);
      final mn = api.callApi(HEX.encode(hdKeyStoreExport.writeToBuffer()));
      final acc = HEX.decode(Utf8.fromUtf8(mn.cast<Utf8>()));
      print(AccountResponse.fromBuffer(acc));

    });
  }

}
