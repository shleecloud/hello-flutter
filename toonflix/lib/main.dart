import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 10,
          title: const Text('Hello World'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
