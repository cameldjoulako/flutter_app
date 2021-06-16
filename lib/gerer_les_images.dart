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
        child: Container(
            color: Colors.blue.shade100,
            height: 600,
            width: 300,
            child:
                /* Image.network(
            'https://picsum.photos/640',
            fit: BoxFit.fitHeight,
          ), */
                Image.asset('assets/images/im1.jpg')),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("I want to learn Dart and Fluttter");
        },
        child: Icon(
          Icons.add,
          size: 45,
          color: Colors.deepOrange,
        ),
      ),
    );
  }
}
