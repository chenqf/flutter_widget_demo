import 'package:flutter/material.dart';


class MyListView3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title:Text('listView-2')
        ),
        body:ListView.builder(
          itemExtent: 50.0,
          itemCount: 10,
          itemBuilder: (BuildContext context,int index){
            return ListTile(
                title: Text(
                  '当前是${index}',
                  style: TextStyle(
                    fontSize: 20,
                    height: 1.2,
                    color: Colors.deepPurple
                  ),
                )
            );
          }
        )
    );
  }
}