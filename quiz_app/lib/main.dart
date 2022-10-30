import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Biology Questions"),
        ),
        body: Column(children: [
          Text("Answer these question"),
          ElevatedButton(onPressed: null, child: Text("Click here")),
          ElevatedButton(onPressed: null, child: Text("Click here")),
          ElevatedButton(onPressed: null, child: Text("Click here")),
        ]),
      ),
    );
  }
}
