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
            margin: EdgeInsets.only(left: 100.0),
            padding: EdgeInsets.all(20.0),
            alignment: Alignment.bottomLeft, // 控制字内容的对其位置
            width: 200.0,
            height: 200.0,
//            color: Colors.lightBlueAccent,
            decoration: BoxDecoration(
              //径向渐变
//              gradient: RadialGradient(
//                colors: [Colors.red,Colors.deepPurple],
//                center: Alignment.topLeft,
//                radius: 1
//              ),
              gradient:LinearGradient(
                  colors: [Colors.purple,Colors.red,Colors.orange],
              ),
              border: Border.all(
                width: 2.0,
                color: Colors.black
              ),
              borderRadius: BorderRadius.all(Radius.circular(10.0)),
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