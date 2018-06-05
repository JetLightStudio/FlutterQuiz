import 'package:flutter/material.dart';


class CorrectWrongOverlay extends StatefulWidget{

  final bool _isCorrect;
  CorrectWrongOverlay(this._isCorrect);

 @override
 State createState()=> new CorrectWrongOverlayState();
}
class CorrectWrongOverlayState extends State<CorrectWrongOverlay>{
  @override
  Widget build(BuildContext context) {
      return new Material(
        color: Colors.black54,
        child: new InkWell(
          onTap: () => print("yo"),
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Container(
                decoration: new BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle
                ),
                child: new Icon(widget._isCorrect == true ? Icons.done : Icons.clear,size: 80.0),
              ),
              new Text(widget._isCorrect == true ? "Correct!" : "Wrong!" ,style: new TextStyle(fontSize: 30.0,color: Colors.white),)
            ],
          ),
        ),
      );
    }
}