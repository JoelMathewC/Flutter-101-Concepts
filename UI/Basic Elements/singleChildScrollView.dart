import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
        child: Column(
          children: [
            Container(height: 400, width: 400, color: Colors.blue),
            SizedBox(height: 20),
            Container(height: 400, width: 400, color: Colors.blue),
          ]
        )
          ),
      ),
    );
  }
}


