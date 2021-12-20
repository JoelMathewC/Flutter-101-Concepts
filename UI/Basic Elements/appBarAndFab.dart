import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text('App Title')),
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blue,
          onPressed: () {
            print("Pressed");
          },
          child: Icon(Icons.add)),
      body: SafeArea(child: Container(color: Colors.purple)),
    ));
  }
}
