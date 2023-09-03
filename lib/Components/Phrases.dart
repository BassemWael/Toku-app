// ignore_for_file: must_be_immutable, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:toku_app/models/phrase.dart';
import 'package:audioplayers/audioplayers.dart';

class phrase extends StatelessWidget {
  const phrase({super.key, required this.item});
  final Phrases item;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightBlue,
      width: double.infinity,
      height: 97.35,
      child: Row(children: [
        Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(item.num,
                  style: const TextStyle(color: Colors.white, fontSize: 16)),
              Text(item.engnum,
                  style: const TextStyle(color: Colors.white, fontSize: 16))
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
