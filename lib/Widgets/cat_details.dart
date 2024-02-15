import 'package:flutter/material.dart';
import 'package:my_cats/model/Cat.dart';

class CatDetailsWidget extends StatelessWidget {
  final Cat cat;
  const CatDetailsWidget({
    super.key, required this.cat,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.network(cat.imageLink),
        Text(cat.name,style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold),),
        Text('Origin : ${cat.origin}'),
        Text('MaxWeidht : ${cat.maxWeight}'),
        Text('MinWeight : ${cat.minWeight}'),
        Text('Length : ${cat.length}'),
        
      ]);
  }
}