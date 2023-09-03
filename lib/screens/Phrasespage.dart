import 'package:flutter/material.dart';
import 'package:toku_app/Components/Phrases.dart';
import 'package:toku_app/models/phrase.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFF4DB),
      appBar: AppBar(
        title: const Text('Phrases'),
        backgroundColor: Colors.brown,
      ),
      body: ListView.builder(
        itemCount: phraselist.length,
        itemBuilder: (context, index) {
          return phrase(
            item: phraselist[index],
          );
        },
      ),
    );
  }

  List<Widget> getList(List<Phrases> phraselist) {
    List<Widget> itemslist = [];
    for (int i = 0; i < phraselist.length; i++) {
      itemslist.add(phrase(item: phraselist[i]));
    }
    return itemslist;
  }
}
