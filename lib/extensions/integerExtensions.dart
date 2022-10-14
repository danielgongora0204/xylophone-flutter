import 'package:flutter/material.dart';

extension IntegerExtensions on int {
  Color get color {
    switch (this) {
      case 1:
        return Colors.red;
      case 2:
        return Colors.orange;
      case 3:
        return Colors.yellow;
      case 4:
        return Colors.green;
      case 5:
        return Colors.blue;
      case 6:
        return Colors.indigo;
      case 7:
        return Colors.purple;
      default:
        return Colors.transparent;
    }
  }
}
