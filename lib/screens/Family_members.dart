import 'package:flutter/material.dart';
import 'package:toku_app/Components/Familymembers.dart';
import 'package:toku_app/models/family.dart';

class Familymembers extends StatelessWidget {
  const Familymembers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFF4DB),
      appBar: AppBar(
        title: const Text('Family Members'),
        backgroundColor: Colors.brown,
      ),
      body: ListView.builder(
        itemCount: memberslist.length,
        itemBuilder: (context, index) {
          return family(
            item: memberslist[index],
          );
        },
      ),
    );
  }

  List<Widget> getList(List<Family> familymembers) {
    List<Widget> itemslist = [];
    for (int i = 0; i < familymembers.length; i++) {
      itemslist.add(family(item: familymembers[i]));
    }
    return itemslist;
  }
}
