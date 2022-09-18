import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[600],
        appBar: AppBar(
          centerTitle: true,
          title: const Text("VireakRoth Rich"),
          backgroundColor: Colors.grey[800],
        ),
        body: Center(
          child: Image.network(
              'https://images.unsplash.com/photo-1663447000721-93a6d5bc71db?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1632&q=80'),
        ),
      ),
    ),
  );
}
