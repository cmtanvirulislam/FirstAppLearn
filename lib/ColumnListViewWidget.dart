import 'package:flutter/cupertino.dart';
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
          appBar: AppBar(
            title: Text("Welcome Tanvir"),
          ),
          body: ListView(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                    height: 150,
                    width: 100,
                    color: Colors.deepPurple,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 150,
                    width: 100,
                    color: Colors.deepPurple,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 250,
                    width: 100,
                    color: Colors.deepPurple,
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
