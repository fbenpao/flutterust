import 'package:flutter/material.dart';
import 'package:adder/adder.dart';
import 'dart:ffi';
import 'package:ffi/ffi.dart';

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
  Adder adder;

  @override
  void initState() {
    super.initState();
    adder = Adder();
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
      // _counter = adder.add(_counter, 1);
      print(adder.get());
      final ptrResult = adder.word();

      // Cast the result pointer to a Dart string
      final result = Utf8.fromUtf8(ptrResult.cast<Utf8>());
      _counter = result;
      print(result);

      final address = adder.private_address("equip will roof matter pink blind book anxiety banner elbow sun young", "123456");
      print(Utf8.fromUtf8(address.cast<Utf8>()));
    });
  }

}
