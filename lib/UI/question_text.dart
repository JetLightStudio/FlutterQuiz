import 'package:flutter/material.dart';

class QuestionText extends StatefulWidget{

  final String _question;
  final int _questionNumber;
  QuestionText(this._question,this._questionNumber);



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
               child: new Text("Statement "+widget._questionNumber.toString() + ": " + widget._question.toString()),
             ),
             ),
           );
  }

}