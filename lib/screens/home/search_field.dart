import 'dart:developer';

import 'package:flutter/material.dart';

class SearchField extends StatelessWidget {
  const SearchField({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 56,
      decoration: const BoxDecoration(
        color: Color(0xFFf3f3f3),
        borderRadius: BorderRadius.all(
          Radius.circular(16),
        ),
      ),
      child: Center(
        child: TextField(
          onChanged: (value) => log(value),
          decoration: const InputDecoration(
            contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 18),
            border: InputBorder.none,
            focusedBorder: InputBorder.none,
            enabledBorder: InputBorder.none,
            hintText: "Search product",
            prefixIcon: Icon(Icons.search),
            hintStyle: TextStyle(
              fontSize: 14,
              color: Color(0xFFBDBDBD),
            ),
            labelStyle: TextStyle(
              fontSize: 14,
              color: Color(0xFF212121),
            ),
          ),
        ),
      ),
    );
  }
}
