import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class XylophoneButton extends StatelessWidget {
  final Color backgroundColor;
  final String asset;

  const XylophoneButton(
      {required this.backgroundColor, required this.asset, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) => Expanded(
        child: ElevatedButton(
          onPressed: () async => playMusic(asset),
          child: null,
          style: ElevatedButton.styleFrom(primary: backgroundColor),
        ),
      );

  void playMusic(String asset) async =>
      await AudioPlayer().play(AssetSource(asset));
}
