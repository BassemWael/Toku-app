// ignore_for_file: must_be_immutable, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:toku_app/models/color.dart';
import 'package:audioplayers/audioplayers.dart';

class color extends StatelessWidget {
  const color({super.key, required this.item});
  final Colorclass item;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.purple,
      width: double.infinity,
      height: 97.35,
      child: Row(children: [
        Container(
          color: const Color(0xffFFF4DB),
          child: Image(
            image: AssetImage(item.imagepath),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(item.num,
                  style: const TextStyle(color: Colors.white, fontSize: 18)),
              Text(item.engnum,
                  style: const TextStyle(color: Colors.white, fontSize: 18))
            ],
          ),
        ),
        const Spacer(),
        IconButton(
            onPressed: () async {
              final player = AudioPlayer();
              await player.play(AssetSource(item.soundpath));
            },
            icon: const Icon(
              Icons.play_arrow,
              color: Colors.white,
            ))
      ]),
    );
  }
}
