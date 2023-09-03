// ignore_for_file: must_be_immutable, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:toku_app/models/numbers.dart';
import 'package:audioplayers/audioplayers.dart';

class Number extends StatelessWidget {
  const Number({super.key, required this.item});
  final Numbers item;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange,
      width: double.infinity,
      height: 97.35,
      child: Row(children: [
        Container(
          color: const Color(0xffFFF4DB),
          width: 90,
          child: Center(
            child: Text(
              item.Number,
              style: const TextStyle(fontSize: 50),
            ),
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
