import 'package:flutter/material.dart';

class Latest extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _LatestState();
  }
}

class _LatestState extends State<Latest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Article'),
      ),
    );
  }
}
