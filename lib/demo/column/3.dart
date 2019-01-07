import 'package:flutter/material.dart';


class MyColumn3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("column-2"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end, // 控制子元素在纵轴上下对齐
          crossAxisAlignment: CrossAxisAlignment.end, // 控制子元素右对齐
          children: <Widget>[
            RaisedButton(
                onPressed: (){
                },
                color:Colors.pinkAccent,
                child:new Text('粉色按钮'*1)
            ),
            RaisedButton(
                onPressed: (){
                },
                color:Colors.green,
                child:new Text('绿色按钮'*2)
            ),
            RaisedButton(
                onPressed: (){
                },
                color:Colors.cyan,
                child:new Text('青色按钮'*3)
            )
          ],
        )
    );
  }
}