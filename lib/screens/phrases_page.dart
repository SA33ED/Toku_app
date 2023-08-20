import 'package:flutter/material.dart';
import 'package:language_learning_app/components/item.dart';

import '../models/item_model.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF46322B),
        title: const Text("Phrases"),
      ),
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (context, index) {
          return Item(
            item: phrases[index],
            color: const Color(0xFF50ADC7),
          );
        },
      ),
    );
  }
}
