import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.red[900],
      appBar: AppBar(
        backgroundColor: Colors.red[700],
        title: Center(child: Text("Happy Valentine's Day")),
      ),
      body: Center(child: Image.asset('images/happyvalentineday.png')),
    ),
  ));
}
