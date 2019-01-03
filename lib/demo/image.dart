import 'package:flutter/material.dart';


class MyImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("text demo"),
      ),
      body: Container(
        padding: EdgeInsets.only(top:20,bottom: 20),
        child: Container(
          child: Column(
            children: <Widget>[
              //从项目中加载图片，打包时打包到app内部
              Image.asset(
                'images/feiniu.jpg',
                width: 150.0,
              ),
              //从网络加载图片
              Image.network(
                'http://img1.tg-img.com/seller/201804/25/3C355523-9418-4D04-9936-11B506703FF8.jpg',
//                color: Colors.green, // 混合的颜色
//                colorBlendMode: BlendMode.difference, // 混合的模式
//                repeat: ImageRepeat.repeatX, // 重复规则
                width: 150.0,
              )
            ],
          ),
        ),
      )
    );
  }
}