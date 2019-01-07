import 'package:flutter/material.dart';


class MyStack3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var stack = Stack(
        children: <Widget>[
          CircleAvatar(
            backgroundImage: new NetworkImage('http://img1.tg-img.com/head/201609/30/4D692110-1FC2-4EB8-A843-C8CCD8E8B6A7.jpg'),
            radius: 100.0, // 圆形的半径
          ),
          Positioned(
            top: 10.0,
            left: 90.0,
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.lightBlue
              ),
              padding: EdgeInsets.all(5.0),
              child: Text('crh'),
            ),
          ),
          Positioned(
            bottom: 10.0,
            left: 90.0,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.lightBlue
              ),
              padding: EdgeInsets.all(5.0),
              child: Text('cqf'),
            )
          ),
        ],
    );
    return Scaffold(
        appBar: AppBar(
          title: Text("stack-3"),
        ),
        body: Center(
          child: stack,
        )
    );
  }
}