import 'package:flutter/material.dart';


class MyListView4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title:Text('listView-4')
        ),
        body:ListView.separated(
//          itemExtent: 50.0,
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
          },
          separatorBuilder: (BuildContext context,int index){
              if(index % 2 == 0){
                  return Divider(color: Colors.blue,);
              }else{
                  return Divider(color: Colors.green,);
              }
          },
        )
    );
  }
}