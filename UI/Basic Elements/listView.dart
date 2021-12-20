import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  List<String> tabs = ["Tab1","Tab2","Tab3"];
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView.builder(
          itemCount: tabs.length,
          itemBuilder: (BuildContext context, int index){
            return Text(tabs[index]);
          }
        ),
        ),
    );
  }
}


