import 'package:flutter/material.dart';

class Learning extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _LearningState();
  }
}

class _LearningState extends State<Learning> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          top: true,
          child: Center(
            child: Text(
              'Comming Soon',
              style: new TextStyle(
                fontSize: 20.0,
                color: Colors.black,
              ),
            ),
          )),
    );
  }
}
