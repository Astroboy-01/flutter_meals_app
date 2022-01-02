import 'package:flutter/material.dart';

// Aqui definimos el esqueleto de como luce una categoria.
class Category {
  final String id;
  final String title;
  final Color color;

  const Category({
    @required this.id,
    @required this.title,
    this.color = Colors.orange,
  });
}
