import 'package:flutter/material.dart';

class QuestionText extends StatefulWidget{
  QuestionTextState createState()=> new QuestionTextState();
}
class QuestionTextState extends State<QuestionText>{
  @override
  Widget build(BuildContext context) {
    return new Material(
             color: Colors.white,
             child: new Padding(
               padding: new EdgeInsets.symmetric(vertical: 20.0),
               child: new Center(
               child: new Text("Statement 1: Pizza is nice"),
             ),
             ),
           );
  }

}