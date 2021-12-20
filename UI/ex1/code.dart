import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("App #1"), backgroundColor: Colors.purple),
        floatingActionButton: FloatingActionButton.extended(
            backgroundColor: Colors.purple,
            icon: const Icon(Icons.add),
            label: const Text('Add Contact'),
            onPressed: () {}),
        body: SingleChildScrollView(
            child: Center(
                child: Column(children: [
          const SizedBox(height: 20),
          Container(
              color: Colors.purple,
              child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("Contact 1",
                      style: TextStyle(color: Colors.white)))),
          const SizedBox(height: 20),
          const SizedBox(// could be container too
              height: 300,
              width: 300,
              child: Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. "))
        ]))),
      ),
    );
  }
}

