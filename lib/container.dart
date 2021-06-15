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
        
        //Les containers
        child: Container(
          //donner au container toute la taille de son parent
          /* width: double.infinity,
          height: double.infinity, */

          //donner au conaiter une taille fixe:
          width: 300,
          height: 400,
          color: Colors.blue[700],

          //aligner le contenu d'un container
          alignment: Alignment.center, //pour centrer
          child: Text(
            'Learn Flutter with Homedeve',
            style: TextStyle(
              //backgroundColor: Colors.blue,
              color: Colors.white,
              fontSize: 20,
            ),
          ),
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
