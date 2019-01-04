import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';


class MyListView5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title:Text('listView-5')
        ),
        body:MaxListView()
    );
  }
}

class MaxListView extends StatefulWidget {
  @override
  _MaxListViewState createState() => new _MaxListViewState();
}

class _MaxListViewState extends State<MaxListView> {

  static const loadingTag = "##loading##"; //表尾标记
  var _words = <String>[loadingTag];
  var _maxLen = 100;


  @override
  void initState(){
    _retrieveData();
  }

  void _retrieveData() {
    Future.delayed(Duration(seconds: 2)).then((e) {
      _words.insertAll(_words.length - 1,
          //每次生成20个单词
          generateWordPairs().take(20).map((e) => e.asPascalCase).toList()
      );
      setState(() {
        //重新构建列表
      });
    });
  }




  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: _words.length,
      itemBuilder: (BuildContext context,int index){
        //表尾
        if(_words[index] == loadingTag){
          if(_words.length - 1 < _maxLen){
            _retrieveData();
            //显示加载中
            return Container(
              padding: EdgeInsets.all(16.0),
              alignment: Alignment.center,
              child: SizedBox(
                  width: 24.0,
                  height: 24.0,
                  child: CircularProgressIndicator(strokeWidth: 2.0)
              ),
            );
          }else{
            return Container(
              padding: EdgeInsets.all(16.0),
              child: Text(
                '没有更多了',
                style: TextStyle(
                  color: Colors.grey
                ),
              ),
            );
          }

        }
        return ListTile(
          title: Text(_words[index]),
        );
      },
      separatorBuilder: (context,index){
        return Divider(height: .0);
      }
    );
  }
}