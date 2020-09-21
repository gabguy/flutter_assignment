import 'package:flutter/material.dart';

class TextDisplay extends StatelessWidget {
  final String text;

  TextDisplay(this.text);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(text),
    );
  }
}
