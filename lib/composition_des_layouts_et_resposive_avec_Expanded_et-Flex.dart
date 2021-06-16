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
      body: Container(
        color: Colors.blue.shade50,
        child: Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                width: 70,
                height: 70,
                color: Colors.yellow,
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                width: 70,
                height: 70,
                color: Colors.green,
              ),
            ),
            Expanded(
              child: Text(
                  "Développement d'apllication flutter  de A à Z avec tous les outils nécessaire. Au programme, Programmation dart, Flutter, architecture Android et ios"),
            )
          ],
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
