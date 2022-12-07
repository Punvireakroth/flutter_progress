

import 'package:flutter/material.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  const Home({Key? key}) :super(key: key);

  Widget build(BuildContext context){
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) :super (key: key);


  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello VireakRoth"),
      ),
      body: Container(
        width: 300,
        height: 200,
        decoration: BoxDecoration(
          color: Colors.yellow,
        ),
        child: Text("Hello World", style: TextStyle(fontSize: 50, color: Colors.white),),
        ),
    );
  }
}