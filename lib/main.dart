// 1) Create a new Flutter App (in this project) and output an AppBar and some text
// below it
// 2) Add a button which changes the text (to any other text of your choice)
// 3) Split the app into three widgets: App, TextControl & Text

import "package:flutter/material.dart";

import "./text.dart";
import "./textControl.dart";

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  String firstTitle = 'First Challenge';

  void changeText() {
    setState(() {
      firstTitle = 'You have complete this challenge!';
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First Challenge'),
        ),
        body: Column(
          children: [Texts(firstTitle), textControl(changeText)],
        ),
      ),
    );
  }
}
