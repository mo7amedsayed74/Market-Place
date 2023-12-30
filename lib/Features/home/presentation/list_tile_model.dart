import 'package:flutter/material.dart';

class Item {
  final String text;
  final IconData icon;

  const Item({
    required this.text,
    required this.icon,
  });
}

const List<Item> items = [
  Item(
    text: 'Your Listing',
    icon: Icons.list,
  ),
  Item(
    text: 'Saved Items',
    icon: Icons.bookmark,
  ),
  Item(
    text: 'Selling Activities',
    icon: Icons.checklist,
  ),
  Item(
    text: 'Your Size',
    icon: Icons.square_foot,
  ),
  Item(
    text: 'Settings',
    icon: Icons.settings,
  ),
];
