import 'package:flutter/material.dart';


class MyListView2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title:Text('listView-2')
        ),
        body:ListView(
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