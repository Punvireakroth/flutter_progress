import 'package:flutter/material.dart';

void main() => runApp(
      Home(),
    );

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Container(
                height: 200,
                color: Colors.red,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
