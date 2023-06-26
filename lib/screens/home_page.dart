import 'package:flutter/material.dart';
import 'package:toku/components/category_item.dart';
import 'package:toku/data.dart';
import 'package:toku/screens/colors_page.dart';
import 'package:toku/screens/family_members_page.dart';
import 'package:toku/screens/numbers_page.dart';
import 'package:toku/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  void handelNavigation(BuildContext context, int index) {
    late Widget widget;
    switch (index) {
      case 0:
        widget = const NumbersPage();
        break;
      case 1:
        widget = const FamilyMembersPage();
        break;
      case 2:
        widget = const ColorsPage();
        break;
      case 3:
        widget = const PhrasesPage();
        break;
    }
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return widget;
    }));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text('Toku'),
      ),
      body: ListView.separated(
        padding: EdgeInsets.all(16),
        separatorBuilder: (_, __) => const SizedBox(
          height: 14,
        ),
        itemBuilder: (context, index) => GestureDetector(
          onTap: () {
            handelNavigation(context, index);
          },
          child: CategoryScreen(
            category: categories[index],
          ),
        ),
        itemCount: categories.length,
      ),
    );
  }
}
