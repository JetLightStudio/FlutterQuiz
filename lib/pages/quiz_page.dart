import 'package:flutter/material.dart';
import 'package:flutter_quiz/UI/answer_button.dart';
import 'package:flutter_quiz/UI/question_text.dart';


class QuizPage extends StatefulWidget{
 QuizPageState createState() => new QuizPageState();
}
class QuizPageState extends State<QuizPage>{
@override
Widget build(BuildContext context) {
    return new Stack(
      children: <Widget>[
        new Column(
          children: <Widget>[
           new AnswerButton(true,() => print("True")),
           new QuestionText("Pizza is nice",1),
           new AnswerButton(false, () => print("False")),
          ],
        )
      ],
    );
  }
}