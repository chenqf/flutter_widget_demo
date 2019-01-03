import 'package:flutter/material.dart';


class MyListView2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title:Text('listView-2')
        ),
        body:ListView(
          itemExtent:70.0, // 指定子元素的最大宽度
          //是否根据子项的总高,设定listView的高度,默认false ,false 时沾满整个父容器
          shrinkWrap: true,
          children: <Widget>[
            Image.network(
              'http://image1.51tiangou.com/tgou2/img2/index/icon-sanfu.png!y',
              alignment: Alignment.topLeft,
              width: 60.0,
              height: 60.0,
            ),
            Image.network(
              'http://image1.51tiangou.com/tgou2/img2/index/icon-sanfu.png!y',
              alignment: Alignment.topLeft,
              width: 60.0,
              height: 60.0,
            ),
            Image.network(
              'http://image1.51tiangou.com/tgou2/img2/index/icon-sanfu.png!y',
              alignment: Alignment.topLeft,
              width: 60.0,
              height: 60.0,
            ),
            Image.network(
              'http://image1.51tiangou.com/tgou2/img2/index/icon-sanfu.png!y',
              alignment: Alignment.topLeft,
              width: 60.0,
              height: 60.0,
            )
          ],
        )
    );
  }
}