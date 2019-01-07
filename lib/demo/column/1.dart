import 'package:flutter/material.dart';


class MyColumn1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("column-1"),
        ),
        body: Column(
          children: <Widget>[
            RaisedButton(
                onPressed: (){
                },
                color:Colors.pinkAccent,
                child:new Text('默认对齐方式,按照子元素最长的一个居中对齐')
            ),
            Text('我是实例2'*2),
            Text('我是实例3'*3),
            Text('我是实例4'*4),
          ],
        )
    );
  }
}