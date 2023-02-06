// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Center(
            child: Text('¿Who am I?'),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/001.png'),
          ),
        ),
      ),
    ),
  );
}
