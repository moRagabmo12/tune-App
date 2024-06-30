import 'package:flutter/material.dart';
import 'package:tune_app/models/itemModel.dart';
import 'package:audioplayers/audioplayers.dart';

class item extends StatelessWidget {
  const item({super.key, required this.itemdata});
  final itemModel itemdata;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          itemdata.playerAudio();
        },
        child: Container(
          color: itemdata.itemColor,
        ),
      ),
    );
  }
}
