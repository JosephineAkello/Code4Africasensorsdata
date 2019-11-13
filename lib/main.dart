import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget build (context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Code for Africa Sensors Data')
        ),
        body: Container(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}