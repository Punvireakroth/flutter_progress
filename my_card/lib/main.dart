import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  color: Colors.white,
                  child: Text("Container one"),
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.yellow,
                  child: Text("Container two"),
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.blue,
                  child: Text("Container three"),
                  width: 100,
                  height: 100,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
