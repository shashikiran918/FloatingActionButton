import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("my first App"),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: Text(" hello world",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight:FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.blue[600],
          )),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text("click"),
      backgroundColor: Colors.red[600],
    ),
  ),
));