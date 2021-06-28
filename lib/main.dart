import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purpleAccent,
        appBar: AppBar(
          title: Center(child: Text('I am rich')),
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
