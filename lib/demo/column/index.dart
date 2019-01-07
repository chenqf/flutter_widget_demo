import 'package:flutter/material.dart';
import './1.dart';
import './2.dart';
import './3.dart';


class MyColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("column demo"),
        ),
        body: Container(
          alignment: Alignment.center,
          child: Column(
            children: <Widget>[
              FlatButton(
                child: Text("column - 1"),
                color: Colors.blue,
                highlightColor: Colors.blue[700],
                colorBrightness: Brightness.dark,
                splashColor: Colors.grey,
                shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                onPressed: () {
                  //导航到新路由
                  Navigator.push( context,
                      new MaterialPageRoute(builder: (context) {
                        return new MyColumn1();
                      })
                  );
                },
              ),
              FlatButton(
                child: Text("column - 2"),
                color: Colors.blue,
                highlightColor: Colors.blue[700],
                colorBrightness: Brightness.dark,
                splashColor: Colors.grey,
                shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                onPressed: () {
                  //导航到新路由
                  Navigator.push( context,
                      new MaterialPageRoute(builder: (context) {
                        return new MyColumn2();
                      })
                  );
                },
              ),
              FlatButton(
                child: Text("column - 3"),
                color: Colors.blue,
                highlightColor: Colors.blue[700],
                colorBrightness: Brightness.dark,
                splashColor: Colors.grey,
                shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                onPressed: () {
                  //导航到新路由
                  Navigator.push( context,
                      new MaterialPageRoute(builder: (context) {
                        return new MyColumn3();
                      })
                  );
                },
              )
            ],
          ),
        )
    );
  }
}