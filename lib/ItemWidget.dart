import 'package:flutter/material.dart';
import 'package:sacctolmenu/item.dart';

class ItemWidget extends StatelessWidget {
  final item itemm;

  ItemWidget({required this.itemm});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      //leading: Image.asset(product.imageUrl),
      title: Text(itemm.name),
      subtitle: Text(itemm.price),
    );
  }
}
