import 'package:flutter/material.dart';
import 'package:toku/components/list_item.dart';
import 'package:toku/models/item.dart';

import '../data.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Numbers'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ListItem(
            itemType: 'numbers',
            item: numbers[index],
            color: const Color(0xffEF9235),
          );
        },
      ),
    );
  }

  List<Widget> getList(List<Item> numbers) {
    List<Widget> itemsList = [];
    for (int i = 0; i < numbers.length; i++) {
      itemsList.add(
        ListItem(
          itemType: 'numbers',
          item: numbers[i],
          color: const Color(0xffEF9235),
        ),
      );
    }

    return itemsList;
  }
}
