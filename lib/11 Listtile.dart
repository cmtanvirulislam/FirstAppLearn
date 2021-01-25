import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: ListView(
            children: <Widget>[
              ListTile(
                title: Text("Sadia is best in TikTok"),
                subtitle: Text("She has to much temper which is not good"),
                leading: CircleAvatar(child: Icon(Icons.message),),
                trailing: Icon(Icons.mail),
              ),
              ListTile(
                title: Text("Sadia is best in TikTok"),
                subtitle: Text("She has to much temper which is not good"),
                leading: CircleAvatar(child: Icon(Icons.message),),
                trailing: Icon(Icons.mail),
              ),
              ListTile(
                title: Text("Sadia is best in TikTok"),
                subtitle: Text("She has to much temper which is not good"),
                leading: CircleAvatar(child: Icon(Icons.message),),
                trailing: Icon(Icons.mail),
              ),
            ],
          ),
        ),
    );
  }
}
