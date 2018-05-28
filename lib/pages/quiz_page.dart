import 'package:flutter/material.dart';


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
           new Expanded(
             child: new Material(
              color: Colors.greenAccent,
              child: new InkWell(
                onTap: () => print("true"),
                child: new Center(
                  child: new Container(
                    child: new Text("True"),
                  ),
                ),
              ),
            ),
           ),
             new Expanded(
             child: new Material(
              color: Colors.redAccent,
              child: new InkWell(
                onTap: () => print("false"),
                child: new Center(
                  child: new Container(
                    child: new Text("False"),
                  ),
                ),
              ),
            ),
           )
          ],
        )
      ],
    );
  }
}