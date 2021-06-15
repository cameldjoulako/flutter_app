import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: HomePage(),
    ),
  );
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Learn Flutter"),
      ),
      body: Center(
        //Creation d'une Stack
        child: Row(
          children: [],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("I want to learn Dart and Fluttter");
        },
        child: Text("Learn"),
      ),
    );
  }
}
