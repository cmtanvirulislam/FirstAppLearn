import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Container(
            height: 300,
            width: 500,
            decoration: BoxDecoration(color: Colors.lightGreen),
            child: Text("Hi, Tanvir",style: TextStyle(fontSize: 30)),
          ),
        ),
      ),
    );
  }
}
