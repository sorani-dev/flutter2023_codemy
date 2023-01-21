import 'package:flutter/material.dart';

void main() {
  return runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
/*             appBar: AppBar(
              title: const Center(
                child: Text("Simon"),
              ),
              backgroundColor: const Color.fromARGB(255, 0, 194, 71),
            ), */
            body: SafeArea(
      child: Row(
        // Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          // Container(
          //   width: double.infinity,
          // ),
          Container(
            color: Colors.teal,
            width: 150.0,
            height: 150.0,
            padding: const EdgeInsets.all(20.0),
            // margin: const EdgeInsets.all(100.0),
            child: const Text('Box 1'),
          ),
          Container(
            color: Colors.amber,
            width: 100.0,
            height: 150.0,
            padding: const EdgeInsets.all(20.0),
            // margin: const EdgeInsets.all(100.0),
            child: const Text('Box 2'),
          ),
          Container(
            color: Colors.cyan,
            width: 100.0,
            height: 150.0,
            padding: const EdgeInsets.all(20.0),
            // margin: const EdgeInsets.all(100.0),
            child: const Text('Box 3'),
          ),
        ],
      ),
    )));
  }
}
