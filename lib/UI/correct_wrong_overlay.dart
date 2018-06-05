import 'package:flutter/material.dart';


class CorrectWrongOverlay extends StatefulWidget{
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
                child: new Icon(Icons.done,size: 80.0),
              ),
              new Text("Correct",style: new TextStyle(fontSize: 30.0,color: Colors.white),)
            ],
          ),
        ),
      );
    }
}