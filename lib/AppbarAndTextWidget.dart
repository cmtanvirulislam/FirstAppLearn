import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Tanvir Home Page"),
          centerTitle: true,
          leading: Icon(Icons.message),
          actions: <Widget>[
            IconButton(icon: Icon(Icons.add_a_photo), onPressed: (){})
          ],
        ),
        body: Center(
          child: Text("This is Tanvir's First App",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
        ),
      ),
    );
  }
}
