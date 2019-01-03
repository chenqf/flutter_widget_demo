import 'package:flutter/material.dart';


class MyContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("container demo"),
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(20.0),
            alignment: Alignment.center, // 控制字内容的对其位置
            width: 200.0,
            height: 200.0,
//            color: Colors.lightBlueAccent,
            decoration: BoxDecoration(
              gradient: RadialGradient(
                colors: [Colors.red,Colors.orange],
                center: Alignment.topLeft,
                radius: 1
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  offset: Offset(2.0, 2.0),
                  blurRadius: 4.0
                )
              ],
            ),
            transform: Matrix4.rotationZ(.2), //卡片倾斜变换
            child: Text(
              'Hello flutter container',
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.black
              ),
            ),
          ),
        )
    );
  }
}