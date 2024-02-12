import 'package:flutter/material.dart';
import 'package:sushi_restaurant/models/food.dart';

class FoodDetailsPage extends StatefulWidget {
  const FoodDetailsPage({Key? key, required this.food}) : super(key: key);

  final Food food;

  @override
  _FoodDetailsPageState createState() => _FoodDetailsPageState();
}

class _FoodDetailsPageState extends State<FoodDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}
