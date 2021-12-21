import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  List<String> data = ["Buy groceries", "Call Dan", "Meet Rick","Buy groceries", "Call Dan", "Meet Rick","Buy groceries", "Call Dan", "Meet Rick" ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.teal,
            title: Text("App #2"),
          ),
          body: ListView.builder(
              itemCount: data.length,
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                    padding: EdgeInsets.all(10),
                    child: Container(
                      height: 50,
                      child: Container(
                          color: Colors.teal,
                          child: Padding(
                              padding: EdgeInsets.only(left: 10, right: 10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                Text(data[index],
                                    style: TextStyle(color: Colors.white)),
                                Icon(Icons.delete, color: Colors.white)
                              ]))),
                    ));
              })),
    );
  }
}

