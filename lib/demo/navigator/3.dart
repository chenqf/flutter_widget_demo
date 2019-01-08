import 'package:flutter/material.dart';


class RouteButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: RaisedButton(
        child: Text('进入子页面'),
        onPressed: (){
          _navigatorToNext(context);
        },
      ),
    );
  }
}

_navigatorToNext(BuildContext context) async{
  final result = await Navigator.push(context,MaterialPageRoute(builder: (context){
      return NextPage();
  }));
  Scaffold.of(context).showSnackBar(SnackBar(content: Text('$result')));
}

class NextPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('返回传递参数给父页面')),
      body: Center(
        child: Column(
          children: <Widget>[
            RaisedButton(
              child: Text('返回 1'),
              onPressed: ()=>Navigator.pop(context,1),
            ),
            RaisedButton(
              child: Text('返回 2'),
              onPressed: ()=>Navigator.pop(context,2),
            ),
            RaisedButton(
              child: Text('返回 3'),
              onPressed: ()=>Navigator.pop(context,3),
            ),
            RaisedButton(
              child: Text('返回 4'),
              onPressed: ()=>Navigator.pop(context,4),
            )
          ],
        ),
      ),
    );
  }
}



class MyNavigator3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("navigator-3 跳转后返回数据"),
        ),
        body:RouteButton()
    );
  }
}