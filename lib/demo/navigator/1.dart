import 'package:flutter/material.dart';


class MyNavigator1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("navigator-1"),
        ),
        body: Center(
          child: RaisedButton(
              child: Text('back'),
              onPressed: (){
                Navigator.pop(context);
              }
          ),
        )
    );
  }
}