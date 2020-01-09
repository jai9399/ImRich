import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
    Widget build(BuildContext context){
          return MaterialApp(
            home: Scaffold(
            backgroundColor: Colors.blueGrey,
            appBar: AppBar(
              title:Center(child:Text("I'm Rich")),
              backgroundColor: Colors.blueGrey[900],
            ),  
            body: Image(
              image:NetworkImage('https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500')
            ),
            ),
          );
    }
}