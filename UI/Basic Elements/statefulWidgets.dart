import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget{
  const MyApp({Key? key}) : super(key:key);
  
  @override
  State<MyApp> createState() => _MyApp();
}


class _MyApp extends State<MyApp> {
  @override
  bool clicked = false;
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            TextButton(
            child: Text('Click Me'),
              onPressed: (){
                setState((){
                  clicked = !clicked;
                });
              },
              style: TextButton.styleFrom(
               backgroundColor: Colors.purple,
                primary: Colors.white,
              )
            ),
            Text('Color',
                style: TextStyle(
                color: clicked ? Colors.black : Colors.white))
          ]
        ),
  
        ),
    );
  }
}


