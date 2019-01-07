import 'package:flutter/material.dart';


class MyColumn2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("column-2"),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            RaisedButton(
                onPressed: (){
                },
                color:Colors.pinkAccent,
                child:new Text('使用 crossAxisAlignment 设定子元素的对其方向')
            ),
            Text('我是实例2'*2),
            Text('我是实例3'*3),
            Text('我是实例4'*4),
          ],
        )
    );
  }
}