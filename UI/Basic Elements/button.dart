import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: TextButton(
            child: Text("Click Me"),
            onPressed: () {
              print("Pressed");
            },
            style: TextButton.styleFrom(
              backgroundColor: Colors.purple,
              primary: Colors.white,
            )),
      ),
    );
  }
}
