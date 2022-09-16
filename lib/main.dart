import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text('I am rich')),
      ),
      body: Center(child: Image(image: AssetImage('assets/images/download.jpg'),)),
    ),
  ));
}
