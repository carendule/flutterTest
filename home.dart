import 'dart:core' as prefix0;
import 'dart:core';

import 'package:flutter/material.dart';
import 'package:flutterdevelop/views/first.dart';
import 'package:flutterdevelop/views/second.dart';
import 'package:flutterdevelop/views/third.dart';

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> with SingleTickerProviderStateMixin{

  TabController controller;


  @override
  void initState() {
    controller = new TabController(vsync: this,length: 3);
  }

  void onItemClicked(int index){
    setState(() {
      seletedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TabBarView(
        controller: controller,
        children: <Widget>[
          first(),
          second(),
          third(),
        ],
      ),
      bottomNavigationBar:Material(
        color: Colors.cyan,
        child: TabBar(
          controller: controller,
          tabs:<Tab>[
           Tab(
             text: "首页",
             icon: Icon(Icons.home),
           )
          ]
        ),
    )
    );
  }

}
