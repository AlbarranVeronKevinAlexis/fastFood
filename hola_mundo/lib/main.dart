import 'package:flutter/material.dart';
import 'package:hola_mundo/Widgets/start.dart';
import 'package:hola_mundo/Widgets/welcome.dart';
import 'package:hola_mundo/Widgets/login.dart';

void main(){
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Fast food App",
      //home: Welcome(),
      home: Scaffold(
          body: PageView(physics: BouncingScrollPhysics(), children: <Widget>[
        Welcome(),
        Start(),
        Login(),
      ]
      )
      ),
    );
  }
}
