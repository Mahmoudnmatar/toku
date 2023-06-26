import 'package:flutter/material.dart';
import 'package:toku/models/category.dart';

// ignore: must_be_immutable
class CategoryScreen extends StatelessWidget {
  const CategoryScreen({super.key, required this.category});
  final Category category;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 24),
      decoration: BoxDecoration(
        color: category.color,
        borderRadius: BorderRadius.circular(12),
        boxShadow: const [
          BoxShadow(color: Colors.grey, offset: Offset(0, 5), blurRadius: 10),
        ],
      ),
      alignment: Alignment.centerLeft,
      height: 65,
      width: double.infinity,
      child: Text(
        category.text,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 18,
        ),
      ),
    );
  }
}
