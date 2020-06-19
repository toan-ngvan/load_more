library load_more;

import 'package:flutter/material.dart';

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
}

class Loadmore extends StatefulWidget {
  final List datas;
  final ListView child;

  Loadmore({
    @required this.datas,
    @required this.child,
  });
  @override
  _LoadmoreState createState() => _LoadmoreState();
}

class _LoadmoreState extends State<Loadmore> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
