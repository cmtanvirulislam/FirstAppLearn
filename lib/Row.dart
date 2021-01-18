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
            title: Text("Row"),
          ),
          body: Row(
            children: <Widget>[
              Container(
                height: 150,
                width: 100,
                color: Colors.deepPurple,
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                height: 150,
                width: 100,
                color: Colors.deepPurple,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
