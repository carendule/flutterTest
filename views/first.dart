import 'package:flutter/material.dart';

class first extends StatefulWidget{
  @override
  firstPage createState() {
    // TODO: implement createState
    return new firstPage();
  }
}

class firstPage extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('第一个界面哟'),
      ),
      body: Center(
        child: Text('欢迎来到第一界面'),
      ),
    );
  }
}