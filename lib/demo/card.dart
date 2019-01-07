import 'package:flutter/material.dart';


class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var card = Card(
      child: Column(
        children: <Widget>[
          ListTile(
            title: Text(
              '大连市中山区大商新玛特',
              style: TextStyle(
                fontWeight: FontWeight.w800
              ),
            ),
            subtitle: Text(
              '工作地点'
            ),
            leading: Icon(Icons.access_alarm),
          ),
          Divider(),
          ListTile(
            title: Text(
              '大连市中山区大商新玛特',
              style: TextStyle(
                  fontWeight: FontWeight.w800
              ),
            ),
            subtitle: Text(
                '工作地点'
            ),
            leading: Icon(Icons.access_alarm),
          ),
          Divider(),
          ListTile(
            title: Text(
              '大连市中山区大商新玛特',
              style: TextStyle(
                  fontWeight: FontWeight.w800
              ),
            ),
            subtitle: Text(
                '工作地点'
            ),
            leading: Icon(Icons.access_alarm),
          ),
          Divider(),
          ListTile(
            title: Text(
              '大连市中山区大商新玛特',
              style: TextStyle(
                  fontWeight: FontWeight.w800
              ),
            ),
            subtitle: Text(
                '工作地点'
            ),
            leading: Icon(Icons.access_alarm),
          ),
          Divider(),
          ListTile(
            title: Text(
              '大连市中山区大商新玛特',
              style: TextStyle(
                  fontWeight: FontWeight.w800
              ),
            ),
            subtitle: Text(
                '工作地点'
            ),
            leading: Icon(Icons.access_alarm),
          ),
          Divider(),

        ],
      ),
    );
    return Scaffold(
      appBar: AppBar(
        title: Text("card demo"),
      ),
      body: Container(
        padding: EdgeInsets.only(top:20,bottom: 20),
        child: card
      )
    );
  }
}