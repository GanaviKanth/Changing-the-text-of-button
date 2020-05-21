
import 'package:flutter/material.dart';
import './textss.dart';
class TextControl extends StatefulWidget {
  final String c;
  TextControl(this.c);

  @override
  _TextControlState createState() => _TextControlState(c);
}

class _TextControlState extends State<TextControl> {
  String changed;
  _TextControlState(this.changed);

  @override
  
  Widget build(BuildContext context) {
    return
      Column(
        children: <Widget>[
         
          RaisedButton(
                onPressed:(){
                  setState((){
                    changed='changed text';
                  });
                } ,
                child: Text('press'),
                ),
                Textss(changed),
        ],
      );          
             
  }
}