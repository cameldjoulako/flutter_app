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
        height: double.infinity,
        width: double.infinity,
        color: Colors.blue[100],
        child: Column(
          //donner une taille minimum a la row eviter quel prenne toute la largeur:
          //mainAxisSize: MainAxisSize.min,

          //changer la direction d'affichage
          verticalDirection: VerticalDirection.down,

          crossAxisAlignment: CrossAxisAlignment.end,

          //mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            for (int i = 0; i < 5; i++)
              FlutterLogo(
                size: 50,
              ),
          ],
        ),
        /* child: Row(
          //donner une taille minimum a la row eviter quel prenne toute la largeur:
          //mainAxisSize: MainAxisSize.min,

          //changer la direction d'affichage
          textDirection: TextDirection.rtl,

          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            for (int i = 0; i < 5; i++)
              FlutterLogo(
                size: 50,
              ),
          ],
        ), */
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
