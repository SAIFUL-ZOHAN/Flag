import 'package:flutter/material.dart';

import '../circle.dart';
import '../rectangle.dart';

class BdFlag extends StatelessWidget {
  const BdFlag({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Retcangle(
          color: Colors.green,
        ),
        Circle(
          color: Colors.red,
        ),
      ],
    );
  }
}


