import 'package:flutter/material.dart';
import 'package:language_learning_app/components/item.dart';
import 'package:language_learning_app/models/item_model.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF46322B),
        title: const Text("Numbers"),
      ),
      body: ListView.builder(
          itemCount: members.length,
          itemBuilder: (context, index) {
            return Item(
              item: members[index],
              color: const Color(0xFF558B37),
            );
          }),
    );
  }
}
