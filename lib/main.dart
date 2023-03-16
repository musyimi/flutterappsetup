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
          image: NetworkImage(
              'https://images.unsplash.com/photo-1588515603140-81bd9f7d1db0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8cGhvbmUlMjByZXBhaXJ8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
        ),
      ),
    ),
  );
}
