import 'package:flutter/material.dart';

class third extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new thirdPage();
  }

}

class thirdPage extends State<third> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('第三个界面哟'),
      ),
      body: new Center(
        child: new Text('欢迎来到第三界面'),
      ),
    );
  }
}