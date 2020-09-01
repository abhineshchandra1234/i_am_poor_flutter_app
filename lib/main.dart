import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am poor", style: TextStyle(color: Colors.greenAccent, fontStyle: FontStyle.italic)),
          centerTitle: true,
          backgroundColor: Colors.teal,
        ),
      body: Center(
        child: Image(image: AssetImage("images/begger-removebg-preview.png"),
        ),
      ),
      backgroundColor: Colors.green,
      ),
    )
  );
}

