import 'package:flutter/material.dart';

class Category{
  final String title;
  final String id;
  final Color color;

  Category({
    required this.id,
    required this.title,
    this.color = Colors.orange
});

}

var categories = [
  Category(
      id: 'c1',
      title: 'Italian',
      color: Color(0xffEA7AD7)
  ),
  Category(
      id: 'c2',
      title: 'vegetables',
      color: Color(0xffB4FE98)
  ),
  Category(
      id: 'c3',
      title: 'Tofu',
      color: Color(0xffFFF1BD)
  ),
  Category(
      id: 'c4',
      title: 'Rice',
      color: Color(0xffCEE5D0)
  ),
  Category(
      id: 'c5',
      title: 'meat',
      color: Color(0xffCFB784)
  ),
  Category(
      id: 'c6',
      title: 'noodles',
      color: Color(0xffFFC900)
  ),
  Category(
      id: 'c7',
      title: 'dessert',
      color: Color(0xffFF9292)
  ),
  Category(
      id: 'c8',
      title: 'Indonesian',
      color: Color(0xffFF6363)
  ),
];