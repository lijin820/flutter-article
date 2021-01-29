import 'package:flutter/material.dart';

class Destination {
  const Destination(this.title, this.icon, this.color);
  final String title;
  final IconData icon;
  final MaterialColor color;
}

const List<Destination> allDestinations = <Destination>[
  Destination('Latest', Icons.home, Colors.teal),
  Destination('Learning', Icons.school, Colors.teal),
  Destination('Resources', Icons.camera_alt, Colors.teal),
  Destination('Search', Icons.search, Colors.teal),
  Destination('Discussions', Icons.commute, Colors.teal)
];
