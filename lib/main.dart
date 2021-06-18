import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: HomePage(),
    ),
  );
}

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Learn Flutter with Homedeve.com"),
      ),
      body: Center(
        child: Column(
          children: [
            TextButton(
              //FlatButton dans l'ancienne version de flutter
              onPressed: () => print('clic'),
              child: Text('Cliquez ici'),
            ),
            OutlinedButton(
              //OutlineButton
              onPressed: () => print('clic'),
              child: Text('Cliquez ici'),
            ),
            ElevatedButton(
              //RaisedButton
              onPressed: () => print('clic'),
              child: Text('Cliquez ici'),
              style: ButtonStyle(
                elevation: MaterialStateProperty.all(10),
              ),
            ),
            GestureDetector(
              child: Text("Gestion d'évenement"),
              onTap: () => print("clic détecté"),
              onDoubleTap: () => print("double clic"),
            ),
          ],
        ),
      ),
    );
  }
}
