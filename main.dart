
import 'package:flutter/material.dart';
import './textControl.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  final String _change = 'before changeeee';
  /*void click(){
    setState(() {
      _change='changed';
    });
  }*/
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Practice 1'),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: TextControl(_change),
          
              
    )
    );
  }
}
 