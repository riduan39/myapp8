import 'package:flutter/material.dart';
import 'package:myapp8/ddd.dart';
import 'package:myapp8/oooo.dart';
import 'package:myapp8/rrr.dart';
import 'package:myapp8/tttt.dart';
import 'package:myapp8/yyy.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: <Widget>[
                Tab(
                  icon: Icon(Icons.add_a_photo),
                ),
                Tab(
                  icon: Icon(Icons.add_a_photo),
                ),
                Tab(
                  icon: Icon(Icons.breakfast_dining),
                ),
                Tab(
                  icon: Icon(Icons.add_a_photo),
                ),
                Tab(
                  icon: Icon(Icons.breakfast_dining),
                ),
              ],
            ),
            title: Text("sdfghgfdsdfghd"),
            centerTitle: true,
          ),
          body: TabBarView(children: <Widget>[
            page1(),
            page2(),
            page3(),
            page4(),
            Page5()
          ]),
        ),
      ),
    );
  }
}
