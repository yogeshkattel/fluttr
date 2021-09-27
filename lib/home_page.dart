import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NepShare'),
      ),
      body: Center(
        child: Container(
          //ignore: prefer_const_constructors
          child: Text("day sir you id is day"),
        ),
      ),
      drawer: Drawer(
        child: ListView(children: [
          Text("lord"),
          Text("lord"),
          Text("lord"),
        ]),
      ),
    );
  }
}
