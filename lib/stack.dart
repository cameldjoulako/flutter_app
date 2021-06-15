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
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              width: 250,
              height: 250,
              color: Colors.green,
            ),
            Container(
              width: 150,
              height: 150,
              color: Colors.red,
            ),
            Container(
              width: 90,
              height: 90,
              color: Colors.yellow,
            ),
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
