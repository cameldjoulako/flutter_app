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
      body: CustumCheckBox(),
    );
  }
}

class CustumCheckBox extends StatefulWidget {
  const CustumCheckBox({Key? key}) : super(key: key);

  @override
  _CustumCheckBoxState createState() => _CustumCheckBoxState();
}

class _CustumCheckBoxState extends State<CustumCheckBox> {
  var isChecked;
  var msg;

  initState() {
    super.initState();

    isChecked = false;
    msg = "Non Activé";
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Checkbox(
          value: isChecked,
          onChanged: (newValue) {
            setState(() {
              isChecked = newValue;
              if (isChecked) {
                msg = "Activé";
              } else {
                msg = "Non activé";
              }
            });
          },
        ),
        Text(
          msg,
          style: TextStyle(fontSize: 35),
        )
      ],
    );
  }
}
