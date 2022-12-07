

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
      body: Center(
        child: Container(
          alignment: Alignment.center,
          width: 300,
          height: 200,
          decoration: BoxDecoration(
            color: Colors.yellow,
            borderRadius: BorderRadius.circular(30)
          ),
          child: Text("Hello World", style: TextStyle(fontSize: 40, color: Colors.white),),
          ),
      ),
    );
  }
}