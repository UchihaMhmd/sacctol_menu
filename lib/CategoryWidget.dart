import 'package:flutter/material.dart';
import 'package:sacctolmenu/category.dart';

class CategoryWidget extends StatelessWidget {
  final category cate;
  final bool isSelected;

  CategoryWidget({required this.cate, this.isSelected = false});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Expanded(
            child: Text(cate.name),
          ),
          Text(cate.name,
              style: TextStyle(color: isSelected ? Colors.blue : Colors.black)),
        ],
      ),
    );
  }
}
