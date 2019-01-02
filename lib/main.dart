import 'package:flutter/material.dart';

void main ()=> runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true, // 是否有右上角 debug 标签
      title:'main page',
      home:Scaffold(
          appBar: AppBar(
            title: Text('main page'),
          ),
          body: Container(
            color: Colors.white,
            padding: EdgeInsets.only(top: 20.0),
            alignment: Alignment.center,
            child: Column(
              children: <Widget>[
                FlatButton(
                  color: Colors.blue,
                  highlightColor: Colors.blue[700],
                  colorBrightness: Brightness.dark,
                  splashColor: Colors.grey,
                  child: Text("文本示例"),
                  shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                  onPressed: () => {

                  },
                ),
                FlatButton(
                  color: Colors.blue,
                  highlightColor: Colors.blue[700],
                  colorBrightness: Brightness.dark,
                  splashColor: Colors.grey,
                  child: Text("文本示例2"),
                  shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                  onPressed: () => {

                  },
                )
              ],
            ),
          )
      )
    );
  }
}
