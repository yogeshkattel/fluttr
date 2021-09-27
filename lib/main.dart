// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:learnday1/home_page.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage()
    );
  }
}
