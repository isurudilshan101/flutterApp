import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Scaffold(
    appBar:AppBar(
      title:Text('my first app'),
      centerTitle: true,
      backgroundColor: Colors.blue[700],
    ),

    body: Center(
      child: Image(
        image: NetworkImage('https://wallpaperaccess.com/full/797185.png',),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('click me'),
      backgroundColor: Colors.red[600],
    ),
  ),
));


