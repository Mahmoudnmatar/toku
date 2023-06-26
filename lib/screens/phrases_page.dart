import 'package:flutter/material.dart';
import 'package:toku/components/list_item.dart';

import '../data.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Phrases'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (context, index) {
          return PhraseItem(
            phrase: phrases[index],
            color: const Color(0xff50ADC7),
            itemType: 'phrases',
          );
        },
      ),
    );
  }
}
