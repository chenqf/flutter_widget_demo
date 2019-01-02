import 'package:flutter/material.dart';


class MyText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("text demo"),
      ),
      body: Container(
        padding: EdgeInsets.only(top:20,bottom: 20),
        child: Column(
          children: <Widget>[
            Text(
              '居中对齐 ,字号 16 颜色蓝色，字号缩放1.5倍，对齐方式的参考系为文本自身，所以不够一行时，参考系的宽度与自身相同，所以没有意义',
              textAlign: TextAlign.center,
              textScaleFactor: 1.5,
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.blue,
              ),
            ),
            Text(
              '左对齐，字号20，颜色红色，最大显示2行，超过显示省略号' * 4,
              textAlign: TextAlign.center,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.red,
              ),
            ),
            Text(
              '右对齐，字号18，颜色黑色，通过 textStyle 控制（颜色，字体，行高[不是绝对值，是一个因子等于 fontSize * height]，粗细，背景等）' ,
              textAlign: TextAlign.right,
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.black,
                height: 1.2,
                fontFamily: 'Courier',
//                background: new Paint()..color=Colors.grey,
              ),
            ),
            DefaultTextStyle(
              style: TextStyle(
                fontSize: 16.0,
                height: 1.1
              ),
              child: Text.rich(TextSpan(
                  children: [
                    TextSpan(
                        text:'使用文本默认继承样式，',
                        style: TextStyle(
                            color: Colors.blue
                        )
                    ),
                    TextSpan(
                        text:'组合多个 textSpan 组件',
                        style: TextStyle(
                            color: Colors.blue
                        )
                    ),
                    TextSpan(
                        text:'组合成一个文本，',
                        style: TextStyle(
                            color: Colors.red
                        )
                    ),
                    TextSpan(
                        text:'并对不同的textSpan应用不同的样式',
                        style: TextStyle(
                            color: Colors.green
                        )
                    ),
                  ]
              )),
            ),

          ],
        ),
      )
    );
  }
}