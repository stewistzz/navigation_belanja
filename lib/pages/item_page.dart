import 'package:flutter/material.dart';
import 'package:belanja/models/item.dart';

class ItemPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Item item = ModalRoute.of(context)!.settings.arguments as Item;

    return Scaffold(
      appBar: AppBar(title: Text(item.name)),
      body: Center(
        child: Text(
          '${item.name} with ${item.price}',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
