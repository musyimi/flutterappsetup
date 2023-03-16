import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('1 Repair Center'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Image(
          image: AssetImage('images/comprep.jpg'),
        ),
      ),
    ),
  );
}
