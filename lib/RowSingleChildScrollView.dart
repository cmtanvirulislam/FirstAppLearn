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
          body: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: <Widget>[
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.deepPurple,
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.deepPurple,
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.deepPurple,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
