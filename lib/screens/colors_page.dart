import 'package:flutter/material.dart';
import 'package:language_learning_app/components/item.dart';

import '../models/item_model.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF46322B),
        title: const Text("Colors"),
      ),
      body: ListView.builder(
          itemCount: colors.length,
          itemBuilder: (context, index) {
            return Item(
              item: colors[index],
              color: const Color(0xFF558B37),
            );
          }),
    );
  }
}
