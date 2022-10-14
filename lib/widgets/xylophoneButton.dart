import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class XylophoneButton extends StatelessWidget {
  final Color backgroundColor;
  final String asset;

  const XylophoneButton(
      {required this.backgroundColor, required this.asset, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () async => playMusic(asset: asset),
      child: null,
      style: ElevatedButton.styleFrom(primary: backgroundColor),
    );
  }

  void playMusic({asset: String}) async {
    final player = AudioPlayer();
    await player.play(AssetSource(asset));
  }
}
