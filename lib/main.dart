import 'package:flutter/material.dart';

import 'text_control.dart';
import 'text_display.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var _text = 'Some text';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My app'),
        ),
        body: Column(
          children: [
            TextDisplay(_text),
            TextControl(
              changeText: () {
                setState(() {
                  _text = 'A different text';
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
