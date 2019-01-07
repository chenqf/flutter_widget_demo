import 'package:flutter/material.dart';


class MyRow2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("gridView-2"),
        ),
        body: Row(
          children: <Widget>[
            Text('超出一行,提示错误'),
            new RaisedButton(
                onPressed: (){
                },
                color:Colors.grey,
                child:new Text('灰色按钮')
            ),
            new RaisedButton(
                onPressed: (){
                },
                color:Colors.green,
                child:new Text('绿色按钮')
            ),
            new RaisedButton(
                onPressed: (){
                },
                color:Colors.cyan,
                child:new Text('青色按钮')
            ),
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