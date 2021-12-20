import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
            color: Colors.grey,
            height: 500,
            width: 500,
            child: Column(children: [
              Expanded(
          child: TextButton(
              child: Text("Click Me"),
              onPressed: () {
                print("Pressed");
              },
              style: TextButton.styleFrom(
                backgroundColor: Colors.purple,
                primary: Colors.white,
              ))
                ),
          SizedBox(height: 10),
          Expanded(child: Container(color: Colors.white, child:Text("Hello"))),
        ])),
      ),
    );
  }
}

