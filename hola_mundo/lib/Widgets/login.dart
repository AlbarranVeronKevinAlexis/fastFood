import 'dart:html';

import 'package:flutter/material.dart';
import 'package:hola_mundo/Widgets/welcome.dart';

class Login extends StatelessWidget {
  @override
Widget build (BuildContext context){
  return Scaffold(
    appBar: AppBar(
      title: const Text('Login'),
      backgroundColor: Color.fromRGBO(230, 80, 50, 0),
      leading: IconButton(
        icon: Icon(Icons.arrow_back),
        onPressed: (){
          Navigator.push(
            context, 
            MaterialPageRoute(builder: (context) => Welcome())
        },
      ),
    ),

    
  );
}


}
