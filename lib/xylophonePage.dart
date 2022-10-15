import 'package:flutter/material.dart';
import 'package:xylophone/widgets/xylophoneButton.dart';
import 'package:xylophone/extensions/integerExtensions.dart';

class XylophonePage extends StatefulWidget {
  const XylophonePage({Key? key}) : super(key: key);

  @override
  State<XylophonePage> createState() => _XylophonePageState();
}

class _XylophonePageState extends State<XylophonePage> {
  @override
  Widget build(BuildContext context) => Container(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: List<Widget>.generate(
            7,
            (index) => XylophoneButton(
              backgroundColor: (index + 1).color,
              asset: 'note${index + 1}.wav',
            ),
          ),
        ),
      );
}
