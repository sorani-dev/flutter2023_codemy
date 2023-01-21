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
      child:
          // Image(image: NetworkImage('http://placekitten.com/g/200/300'))),

          Image(image: AssetImage('images/aspen.png')),
    ),
    backgroundColor: Colors.deepPurple[200],
  )));
}
