import 'package:flutter/material.dart';
import 'package:toku_app/Components/Number.dart';
import 'package:toku_app/models/numbers.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFF4DB),
      appBar: AppBar(
        title: const Text('Numbers'),
        backgroundColor: Colors.brown,
      ),
      body: ListView.builder(
        itemCount: numberlist.length,
        itemBuilder: (context, index) {
          return Number(
            item: numberlist[index],
          );
        },
      ),
    );
  }

  List<Widget> getList(List<Numbers> numberlist) {
    List<Widget> itemslist = [];
    for (int i = 0; i < numberlist.length; i++) {
      itemslist.add(Number(item: numberlist[i]));
    }
    return itemslist;
  }
}
