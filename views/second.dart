import 'package:flutter/material.dart';

class second extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new secondPage();
  }

}

class secondPage extends State<second> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('第二个界面哟'),
      ),
      body: new Center(
        child: new Text('欢迎来到第二界面'),
      ),
    );
  }
}