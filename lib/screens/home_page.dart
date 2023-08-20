import 'package:language_learning_app/components/category_item.dart';
import 'package:flutter/material.dart';
import 'package:language_learning_app/screens/colors_page.dart';
import 'package:language_learning_app/screens/family_members_page.dart';
import 'package:language_learning_app/screens/numbers_page.dart';
import 'package:language_learning_app/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFFFEF6DB),
        appBar: AppBar(
          backgroundColor: const Color(0xFF46322B),
          title: const Text("Toku"),
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 100.0),
          child: GridView.count(
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            crossAxisCount: 2,
            children: [
              CategoryItem(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return const NumbersPage();
                  }));
                },
                text: "Numbers",
                color: const Color(0xFFEF9235),
              ),
              CategoryItem(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return const FamilyMembersPage();
                  }));
                },
                text: "Family Members",
                color: const Color(0xFF558B37),
              ),
              CategoryItem(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return const ColorsPage();
                  }));
                },
                text: "Colors",
                color: const Color(0xFF79359F),
              ),
              CategoryItem(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return const PhrasesPage();
                  }));
                },
                text: "Phrases",
                color: const Color(0xFF50ADC7),
              ),
            ],
          ),
        ));
  }
}
