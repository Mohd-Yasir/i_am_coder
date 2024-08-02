import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          title: const Center(
            child: Text('I am Coder'),
          ),
          backgroundColor: Colors.lightBlue,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/coderr.png'),
          ),
        ),
      ),
    ),
  );
}
