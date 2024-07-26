import 'package:flutter/material.dart';
import 'search_screen.dart';

void main() {
  runApp(Search());
}

class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SearchHome(),
      ),
    );
  }
}
