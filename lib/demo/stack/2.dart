import 'package:flutter/material.dart';


class MyStack2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var stack = Stack(
        alignment: const FractionalOffset(0.5, 0.8), // x y 轴,平移百分比
        children: <Widget>[
          CircleAvatar(
            backgroundImage: new NetworkImage('http://img1.tg-img.com/head/201609/30/4D692110-1FC2-4EB8-A843-C8CCD8E8B6A7.jpg'),
            radius: 100.0, // 圆形的半径
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.lightBlue
            ),
            padding: EdgeInsets.all(5.0),
            child: Text('cc'),
          ),
        ],
    );
    return Scaffold(
        appBar: AppBar(
          title: Text("stack-2"),
        ),
        body: Center(
          child: stack,
        )
    );
  }
}