import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: anotherpage(),
    );
  }
}

class anotherpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Container(
            height: MediaQuery.of(context).size.height /2.5,
            width: MediaQuery.of(context).size.width /1.5,
            color: Colors.deepOrange,
          ),
        ),
      ),
    );
  }
}
