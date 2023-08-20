import 'package:flutter/material.dart';
import 'package:language_learning_app/components/item.dart';
import '../models/item_model.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFEF6DB),
      appBar: AppBar(
        backgroundColor: const Color(0xFF46322B),
        title: const Text("Numbers"),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(
            item: numbers[index],
            color: const Color(0xFFEF9235),
          );
        },
      ),
    );
  }
}
