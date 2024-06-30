import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:tune_app/components/item.dart';
import 'package:tune_app/models/itemModel.dart';

class homePage extends StatelessWidget {
  homePage({super.key});

  List<itemModel> iteminfo = [
    itemModel(
      itemColor: Color(0xffFE4039),
      sound: 'note1.wav',
    ),
    itemModel(
      itemColor: Color(0xffFD982B),
      sound: 'note2.wav',
    ),
    itemModel(
      itemColor: Color(0xffFDEB57),
      sound: 'note3.wav',
    ),
    itemModel(
      itemColor: Color(0xff33AF57),
      sound: 'note4.wav',
    ),
    itemModel(
      itemColor: Color(0xff009587),
      sound: 'note5.wav',
    ),
    itemModel(
      itemColor: Color(0xff0097ED),
      sound: 'note6.wav',
    ),
    itemModel(
      itemColor: Color(0xffA227AC),
      sound: 'note7.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        backgroundColor: Color(0xff243139),
        title: Text(
          'Flutter Tune',
          style: TextStyle(
            fontSize: 28,
          ),
        ),
      ),
      body: Column(
        children: iteminfo.map((e) => item(itemdata: e)).toList(),
      ),
    );
  }

/*
  List<Widget> getlist(List<itemModel> iteminfo) {
    List<Widget> empty = [];
    for (int i = 0; i < iteminfo.length; i++) {
      empty.add(item(itemdata: iteminfo[i]));
    }
    return empty;
  }
  */
}
