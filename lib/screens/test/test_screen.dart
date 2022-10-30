import 'package:flutter/material.dart';

class TestScreen extends StatelessWidget {
  const TestScreen({super.key, this.title = ''});

  static String route() => '/test';

  final String title;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        '$title\nWaitting to implement!\nExpect it!',
        textAlign: TextAlign.center,
        style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
      ),
    );
  }
}
