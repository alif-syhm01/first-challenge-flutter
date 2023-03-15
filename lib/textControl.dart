import 'package:flutter/material.dart';

class textControl extends StatelessWidget {
  final VoidCallback changeTextHandler;

  textControl(this.changeTextHandler);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
        onPressed: changeTextHandler,
        child: Text('Complete Challenge'),
      ),
    );
  }
}
