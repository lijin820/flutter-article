import 'package:flutter/material.dart';
import 'package:material_segmented_control/material_segmented_control.dart';

class Latest extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _LatestState();
  }
}

class _LatestState extends State<Latest> {
  int _currentSelection = 0;
  Map<int, Widget> _children() => {
        0: Text('Articles'),
        1: Text('Discussions'),
      };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            top: true,
            child: Stack(fit: StackFit.expand, children: [
              MaterialSegmentedControl(
                children: _children(),
                selectionIndex: _currentSelection,
                borderColor: Colors.grey,
                selectedColor: Colors.redAccent,
                unselectedColor: Colors.white,
                borderRadius: 32.0,
                onSegmentChosen: (index) {
                  setState(() {
                    _currentSelection = index;
                  });
                },
              )
            ])));
  }
}
