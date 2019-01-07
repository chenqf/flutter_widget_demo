import 'package:flutter/material.dart';


class MyRow3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("gridView-3"),
        ),
        body: Row(
          children: <Widget>[
            Expanded(
              child: RaisedButton(
                  onPressed: (){
                  },
                  color:Colors.redAccent,
                  child:new Text('使用Expanded占据剩余所有空间')
              ),
            ),
            RaisedButton(
              onPressed: (){
              },
              color:Colors.orangeAccent,
              child: new Text('黄色按钮'),
            ),
            RaisedButton(
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