import 'package:flutter/material.dart';


class MyRow1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("gridView-1"),
        ),
        body: Row(
          children: <Widget>[
            new RaisedButton(
                onPressed: (){
                },
                color:Colors.redAccent,
                child:new Text('红色按钮')
            ),
            new RaisedButton(
              onPressed: (){
              },
              color:Colors.orangeAccent,
              child: new Text('黄色按钮'),
            ),
            new RaisedButton(
                onPressed: (){
                },
                color:Colors.pinkAccent,
                child:new Text('粉色按钮')
            )
          ],
        )
    );
  }
}