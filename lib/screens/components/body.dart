import 'package:flutter/material.dart';
import 'package:movie_app/screens/components/categories.dart';
import 'package:movie_app/screens/components/genres.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CategoryList(),
        Genres(),
      ],
    );
  }
}
