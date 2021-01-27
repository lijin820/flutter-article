import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
  int _currentIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _children = <Widget>[
    Text(
      'Index 0: The Latest',
      style: optionStyle,
    ),
    Text(
      'Index 1: Learning',
      style: optionStyle,
    ),
    Text(
      'Index 2: Resources',
      style: optionStyle,
    ),
    Text(
      'Index 3: Search',
      style: optionStyle,
    ),
    Text(
      'Index 4: Discussions',
      style: optionStyle,
    ),
  ];
  final tabIconSize = 24.0;

  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Article'),
      ),
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTabTapped,
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
              icon: new Icon(Icons.home),
              label: 'Latest',
              backgroundColor: Colors.lightGreen),
          BottomNavigationBarItem(
              icon: new Icon(Icons.school),
              label: 'Learning',
              backgroundColor: Colors.lightGreen),
          BottomNavigationBarItem(
              icon: new Icon(Icons.camera_alt),
              label: 'Resources',
              backgroundColor: Colors.lightGreen),
          BottomNavigationBarItem(
              icon: new Icon(Icons.search),
              label: 'Search',
              backgroundColor: Colors.lightGreen),
          BottomNavigationBarItem(
              icon: new Icon(Icons.commute),
              label: 'Discussions',
              backgroundColor: Colors.lightGreen),
        ],
      ),
    );
  }
}
