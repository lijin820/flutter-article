import 'package:flutter/material.dart';
import 'package:flutter_article/utils/destination.dart';
import 'package:flutter_article/widgets/latest_widget.dart';
import 'package:flutter_article/widgets/learning_widget.dart';

class RootPage extends StatefulWidget {
  const RootPage({Key key, this.destination}) : super(key: key);

  final Destination destination;

  @override
  _RootPageState createState() => _RootPageState();
}

class _RootPageState extends State<RootPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.destination.title),
          backgroundColor: widget.destination.color,
        ),
        backgroundColor: widget.destination.color[50],
        body: Builder(builder: (context) {
          switch (widget.destination.index) {
            case 0:
              return Latest();
            case 1:
              return Learning();
            case 2:
              return Learning();
            case 3:
              return Learning();
            case 4:
              return Learning();
            default:
              return Latest();
          }
        }));
  }
}
