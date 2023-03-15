import 'package:flutter/material.dart';

class Texts extends StatelessWidget {
  final String textTitle;

  Texts(this.textTitle);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Text(
        textTitle,
        style: TextStyle(fontSize: 22),
        textAlign: TextAlign.center,
      ),
    );
  }
}
