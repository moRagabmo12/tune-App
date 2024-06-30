import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class itemModel {
  itemModel({required this.itemColor, required this.sound});
  Color itemColor;
  String sound;

  void playerAudio() {
    final player = AudioPlayer();

    player.play(AssetSource(sound));
  }
}
