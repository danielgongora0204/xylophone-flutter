import 'package:flutter/material.dart';
import 'package:xylophone/xylophonePage.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        home: Scaffold(
          body: SafeArea(
            child: XylophonePage(),
          ),
        ),
      );
}
