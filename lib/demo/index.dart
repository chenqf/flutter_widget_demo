import 'package:flutter/material.dart';
import './text/index.dart';
import './container/index.dart';
import './image/index.dart';
import './card/index.dart';
import './listView/index.dart';
import './gridView/index.dart';
import './row/index.dart';
import './column/index.dart';
import './stack/index.dart';
import './navigator/index.dart';


class MyBaseDemo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('基本组件展示'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new FlatButton(
              child: Text("文本示例"),
              color: Colors.blue,
              highlightColor: Colors.blue[700],
              colorBrightness: Brightness.dark,
              splashColor: Colors.grey,
              shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
              onPressed: () {
                //导航到新路由
                Navigator.push( context,
                    new MaterialPageRoute(builder: (context) {
                      return new MyText();
                    })
                );
              },
            ),
            new FlatButton(
              child: Text("容器Container示例"),
              color: Colors.blue,
              highlightColor: Colors.blue[700],
              colorBrightness: Brightness.dark,
              splashColor: Colors.grey,
              shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
              onPressed: () {
                //导航到新路由
                Navigator.push( context,
                    new MaterialPageRoute(builder: (context) {
                      return new MyContainer();
                    })
                );
              },
            ),
            new FlatButton(
              child: Text("Image示例"),
              color: Colors.blue,
              highlightColor: Colors.blue[700],
              colorBrightness: Brightness.dark,
              splashColor: Colors.grey,
              shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
              onPressed: () {
                //导航到新路由
                Navigator.push( context,
                    new MaterialPageRoute(builder: (context) {
                      return new MyImage();
                    })
                );
              },
            ),
            new FlatButton(
              child: Text("Card示例"),
              color: Colors.blue,
              highlightColor: Colors.blue[700],
              colorBrightness: Brightness.dark,
              splashColor: Colors.grey,
              shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
              onPressed: () {
                //导航到新路由
                Navigator.push( context,
                    new MaterialPageRoute(builder: (context) {
                      return new MyCard();
                    })
                );
              },
            ),
            new FlatButton(
              child: Text("ListView示例"),
              color: Colors.blue,
              highlightColor: Colors.blue[700],
              colorBrightness: Brightness.dark,
              splashColor: Colors.grey,
              shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
              onPressed: () {
                //导航到新路由
                Navigator.push( context,
                    new MaterialPageRoute(builder: (context) {
                      return new MyListView();
                    })
                );
              },
            ),
            new FlatButton(
              child: Text("GridView示例"),
              color: Colors.blue,
              highlightColor: Colors.blue[700],
              colorBrightness: Brightness.dark,
              splashColor: Colors.grey,
              shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
              onPressed: () {
                //导航到新路由
                Navigator.push( context,
                    new MaterialPageRoute(builder: (context) {
                      return new MyGridView();
                    })
                );
              },
            ),
            new FlatButton(
              child: Text("Row示例"),
              color: Colors.blue,
              highlightColor: Colors.blue[700],
              colorBrightness: Brightness.dark,
              splashColor: Colors.grey,
              shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
              onPressed: () {
                //导航到新路由
                Navigator.push( context,
                    new MaterialPageRoute(builder: (context) {
                      return new MyRow();
                    })
                );
              },
            ),
            new FlatButton(
              child: Text("Column示例"),
              color: Colors.blue,
              highlightColor: Colors.blue[700],
              colorBrightness: Brightness.dark,
              splashColor: Colors.grey,
              shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
              onPressed: () {
                //导航到新路由
                Navigator.push( context,
                    new MaterialPageRoute(builder: (context) {
                      return new MyColumn();
                    })
                );
              },
            ),
            new FlatButton(
              child: Text("Stack示例"),
              color: Colors.blue,
              highlightColor: Colors.blue[700],
              colorBrightness: Brightness.dark,
              splashColor: Colors.grey,
              shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
              onPressed: () {
                //导航到新路由
                Navigator.push( context,
                    new MaterialPageRoute(builder: (context) {
                      return new MyStack();
                    })
                );
              },
            ),
            new FlatButton(
                child: Text("Navigator示例"),
                color: Colors.blue,
                highlightColor: Colors.blue[700],
                colorBrightness: Brightness.dark,
                splashColor: Colors.grey,
                shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                onPressed: () {
                  //导航到新路由
                  Navigator.push( context,
                      new MaterialPageRoute(builder: (context) {
                        return new MyNavigator();
                      })
                  );
                }
            ),
          ],
        ),
      ),
    );
  }
}