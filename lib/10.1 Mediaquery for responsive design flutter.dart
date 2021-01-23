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

    var screenheight= MediaQuery.of(context).size.height / 3;
    var screenwidth= MediaQuery.of(context).size.width / 2;

    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Container(
            height: screenheight,
            width: screenwidth,
            color: Colors.deepOrange,
          ),
        ),
      ),
    );
  }
}
