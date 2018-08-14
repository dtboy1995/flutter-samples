import 'package:flutter/material.dart';

const TAG = 'MyButton';

class MyButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new GestureDetector(
      onTap: () {
        print("$TAG was tapped!");
      },
      child: new Container(
        height: 36.0,
        padding: const EdgeInsets.all(8.0),
        margin: const EdgeInsets.symmetric(horizontal: 8.0),
        decoration: new BoxDecoration(
            borderRadius: new BorderRadius.circular(5.0),
            color: Colors.lightGreen[500]
        ),
        child: new Center(
          child: new Text("Engage"),
        ),
      ),
    );
  }
}
