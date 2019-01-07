import 'package:flutter/material.dart';
import './demo/text.dart';
import './demo/container.dart';
import './demo/image.dart';
import './demo/listView/index.dart';
import './demo/gridView/index.dart';
import './demo/row/index.dart';
import './demo/column/index.dart';
import './demo/stack/index.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(title: 'flutter demo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(widget.title),
      ),
      body: Center(
        child: new Column(
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
          ],
        ),
      )
    );
  }
}