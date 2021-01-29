import 'package:flutter/material.dart';

class Destination {
  const Destination(this.index, this.title, this.icon, this.color);
  final int index;
  final String title;
  final IconData icon;
  final MaterialColor color;
}

const List<Destination> allDestinations = <Destination>[
  Destination(0, 'Latest', Icons.home, Colors.teal),
  Destination(1, 'Learning', Icons.school, Colors.teal),
  Destination(2, 'Resources', Icons.camera_alt, Colors.teal),
  Destination(3, 'Search', Icons.search, Colors.teal),
  Destination(4, 'Discussions', Icons.commute, Colors.teal)
];
