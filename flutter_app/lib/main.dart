import 'package:flutter/material.dart';


//The main function is the starting point for all our flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Joja app')),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey[200],
        body: Center(child: Image(
          image: AssetImage('images/gold.jpg')
        ))
      )
    ),
  );
}
