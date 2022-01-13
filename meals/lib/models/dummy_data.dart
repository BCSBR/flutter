import 'package:flutter/material.dart';
import 'package:meals/models/meal.dart';
import 'category.dart';

const DUMMY_CATEGORIES = [
  Category(
    id: 'c1',
    title: 'Italian',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: 'Chinese',
    color: Colors.red,
  ),
  Category(
    id: 'c3',
    title: 'American',
    color: Colors.blue,
  ),
  Category(
    id: 'c4',
    title: 'German',
    color: Colors.yellow,
  ),
  Category(
    id: 'c5',
    title: 'Brazilian',
    color: Colors.green,
  ),
];

const DUMMY_MEALS = [
  Meal(
      id: '0',
      categories: ['c5'],
      name: 'feijoada',
      imageURL:
          'https://s2.glbimg.com/PI_9zbqRX1yiHbfXvHXLmib_GJo=/e.glbimg.com/og/ed/f/original/2018/11/02/feijoada.jpg',
      ingredients: ['feijao', 'arroz'],
      steps: 5,
      duration: 60,
      complexity: Complexity.Hard,
      isGLutenFree: true,
      isLactorseFree: false,
      isVegetarian: false,
      isVegan: false),
  Meal(
      id: '0',
      categories: ['c5'],
      name: 'BBQ',
      imageURL:
          'https://tiojoao.com.br/wp-content/uploads/2020/05/15_ArrozFarofa_Churrasco_TioJ-750x500.jpg',
      ingredients: ['Meat', 'Salt'],
      steps: 5,
      duration: 60,
      complexity: Complexity.Simple,
      isGLutenFree: true,
      isLactorseFree: false,
      isVegetarian: false,
      isVegan: false),
  Meal(
      id: '0',
      categories: ['c1'],
      name: 'burger',
      imageURL: 'https://kbr.com.pk/wp-content/uploads/2020/08/burger.jpg',
      ingredients: ['bread', 'burger'],
      steps: 5,
      duration: 60,
      complexity: Complexity.Simple,
      isGLutenFree: false,
      isLactorseFree: false,
      isVegetarian: false,
      isVegan: false),
];
