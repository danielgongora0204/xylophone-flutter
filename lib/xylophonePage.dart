import 'package:flutter/material.dart';

class XylophonePage extends StatefulWidget {
  const XylophonePage({Key? key}) : super(key: key);

  @override
  State<XylophonePage> createState() => _XylophonePageState();
}

class _XylophonePageState extends State<XylophonePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
            child: ElevatedButton(
              onPressed: () {},
              child: null,
              style: ElevatedButton.styleFrom(primary: Colors.amber),
            ),
          ),
          Expanded(
            child: ElevatedButton(
              onPressed: () {},
              child: null,
              style: ElevatedButton.styleFrom(primary: Colors.blue),
            ),
          ),
          Expanded(
            child: ElevatedButton(
              onPressed: () {},
              child: null,
              style: ElevatedButton.styleFrom(primary: Colors.green),
            ),
          ),
          Expanded(
            child: ElevatedButton(
              onPressed: () {},
              child: null,
              style: ElevatedButton.styleFrom(primary: Colors.deepPurpleAccent),
            ),
          ),
          Expanded(
            child: ElevatedButton(
              onPressed: () {},
              child: null,
              style: ElevatedButton.styleFrom(primary: Colors.deepOrangeAccent),
            ),
          ),
          Expanded(
            child: ElevatedButton(
              onPressed: () {},
              child: null,
              style: ElevatedButton.styleFrom(primary: Colors.pinkAccent),
            ),
          ),
          Expanded(
            child: ElevatedButton(
              onPressed: () {},
              child: null,
              style: ElevatedButton.styleFrom(primary: Colors.cyanAccent),
            ),
          ),
        ],
      ),
    );
  }
}
