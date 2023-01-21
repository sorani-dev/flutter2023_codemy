import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("Simon"),
        ),
        backgroundColor: Colors.deepPurple[400],
      ),
      body: const Center(
        child: Text("Learn to code"),
      ),
      backgroundColor: Colors.deepPurple[200],
    ),
  ));
}
