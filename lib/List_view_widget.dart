import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: HomePage(),
    ),
  );
}

class HomePage extends StatelessWidget {
  final euroList = [
    'Allemagne',
    'Autriche',
    'Belgique',
    'Chypre',
    'Croatie',
    'Danemark',
    'Espagne',
    'Estonie',
    'Autriche',
    'Belgique',
    'Chypre',
    'Croatie',
    'Danemark',
    'Espagne',
    'Roumanie',
    'Autriche',
    'Belgique',
    'Chypre',
    'Croatie',
    'Danemark',
    'Espagne',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Learn Flutter with Homedeve.com"),
      ),
      body: ListView.builder(
        itemCount: euroList.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(euroList[index]),
            leading: CircleAvatar(backgroundColor: Colors.blue),
          );
        },
      ),

      /* ListView(
        children: [
          for (var country in euroList)
            ListTile(
              title: Text(country),
              subtitle: Text(country),
              leading: CircleAvatar(backgroundColor: Colors.blue),
            ),
        ],
      ), */
    );
  }
}
