import 'package:flutter/material.dart';
import 'package:my_cats/Widgets/cat_details.dart';
import 'package:my_cats/model/Cat.dart';

class CatDetailsScreen extends StatelessWidget {
  final Cat cat;
  const CatDetailsScreen({super.key, required this.cat});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(cat.name),backgroundColor: Colors.deepPurple),
      body: CatDetailsWidget(cat: cat,),
    );
  }
}

