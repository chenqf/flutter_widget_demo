import 'package:flutter/material.dart';
import './1.dart';
import './2.dart';


class MyStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("stack demo"),
        ),
        body: Container(
          alignment: Alignment.center,
          child: Column(
            children: <Widget>[
              FlatButton(
                child: Text("stack - 1"),
                color: Colors.blue,
                highlightColor: Colors.blue[700],
                colorBrightness: Brightness.dark,
                splashColor: Colors.grey,
                shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                onPressed: () {
                  //导航到新路由
                  Navigator.push( context,
                      new MaterialPageRoute(builder: (context) {
                        return new MyStack1();
                      })
                  );
                },
              ),
              FlatButton(
                child: Text("stack - 2"),
                color: Colors.blue,
                highlightColor: Colors.blue[700],
                colorBrightness: Brightness.dark,
                splashColor: Colors.grey,
                shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                onPressed: () {
                  //导航到新路由
                  Navigator.push( context,
                      new MaterialPageRoute(builder: (context) {
                        return new MyStack2();
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