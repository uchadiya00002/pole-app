import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pole App',
      home: Avinash(),
    );
  }
}

class Avinash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.green.shade200,
          title: const Text('Pole App')),
      body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black, width: 2),
          ),
          margin: const EdgeInsets.all(20),
          padding: const EdgeInsets.all(30),
          child: Column(
            children: [
              Container(
                height: 100,
                width: 100,
                margin: const EdgeInsets.all(2),
                padding: const EdgeInsets.all(2),
                color: Colors.green[300],
                child: const Text('Option 1'),
              ),
              Container(
                height: 100,
                width: 100,
                margin: const EdgeInsets.all(2),
                padding: const EdgeInsets.all(2),
                color: Colors.green[300],
                child: const Text('Option 2'),
              ),
              Container(
                height: 100,
                width: 100,
                margin: const EdgeInsets.all(2),
                padding: const EdgeInsets.all(2),
                color: Colors.green[300],
                child: const Text('Option 3'),
              ),
              Container(
                height: 100,
                width: 100,
                margin: const EdgeInsets.all(2),
                padding: const EdgeInsets.all(2),
                color: Colors.green[300],
                child: const Text('Option 4'),
              ),
            ],
          )),
    );
  }
}
