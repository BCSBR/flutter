import 'package:flutter/material.dart';

enum Complexity {
  Simple,
  Challenging,
  Hard,
}

enum Affordability {
  Affordable,
  Pricey,
  Luxurious,
}

class Meal {
  final String id;
  final List<String> categories;
  final String name;
  final String imageURL;
  final List<String> ingredients;
  final int steps;
  final int duration;
  final Complexity complexity;
  final bool isGLutenFree;
  final bool isLactorseFree;
  final bool isVegetarian;
  final bool isVegan;

  const Meal({
    @required this.id,
    @required this.categories,
    @required this.name,
    @required this.imageURL,
    @required this.ingredients,
    @required this.steps,
    @required this.duration,
    @required this.complexity,
    @required this.isGLutenFree,
    @required this.isLactorseFree,
    @required this.isVegetarian,
    @required this.isVegan,
  });
}
