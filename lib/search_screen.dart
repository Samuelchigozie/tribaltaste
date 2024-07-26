import 'package:flutter/material.dart';
import 'cuisine.dart';
import 'search_bar.dart';
import 'category_filter.dart';
import 'complexity_filter.dart';

class SearchHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        searchBar(),
        Category(),
        Complexity(),
        Cuisine(),
      ],
    );
  }
}
