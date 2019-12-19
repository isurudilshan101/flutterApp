import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Scaffold(
    appBar:AppBar(
      title:Text('my first app'),
      centerTitle: true,
      backgroundColor: Colors.blue[700],
    ),

    body: Center(
      child: Text(
        'hello isuru!!!',
        style: TextStyle(
           fontSize: 20.0,
           fontWeight: FontWeight.bold,
           letterSpacing: 2.0,
           color: Colors.grey[600],
          
        ),

      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('click me'),
      backgroundColor: Colors.red[600],
    ),
  ),
));


