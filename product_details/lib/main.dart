import 'package:flutter/material.dart';
import 'tab1.dart';
import 'tab2.dart';
import 'tab3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final TabController = new DefaultTabController(
      length: 3,
      child: new Scaffold(
        appBar: AppBar(
            title: new Text(
              'Product : Lenovo ThinkBook Yoga 14s',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontWeight: FontWeight.bold,
              ),
            ),
            backgroundColor: Colors.brown[400],
            bottom: new TabBar(
                indicatorColor: Colors.yellow[500],
                indicatorWeight: 4.0,
                tabs: [
                  new Tab(
                    icon: new Icon(Icons.home),
                    text: "Home",
                  ),
                  new Tab(
                    icon: new Icon(Icons.details),
                    text: "Details",
                  ),
                  new Tab(
                    icon: new Icon(Icons.person),
                    text: "Developer",
                  )
                ])),
        body: new TabBarView(children: [new Tab1(), new Tab2(), new Tab3()]),
      ),
    );

    return new MaterialApp(
      title: "Lenove ThinhBook yoga 14",
      home: TabController,
      theme: ThemeData(fontFamily: 'SourceSansPro'),
    );
  }
}
