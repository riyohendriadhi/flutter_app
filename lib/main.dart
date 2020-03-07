import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('AppBar'),
      centerTitle: true,
      backgroundColor: Colors.orangeAccent,
    ),
    body: Center(
      child: Text(
        'Hello Riyo',
        style: TextStyle(
          fontSize: 20.0,
          letterSpacing: 2.0,
          fontFamily: 'RobotoSlab',
          color: Colors.deepOrange
      ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      backgroundColor: Colors.deepOrangeAccent,
      child: Text('Pencet'),
    ),
  ),
));