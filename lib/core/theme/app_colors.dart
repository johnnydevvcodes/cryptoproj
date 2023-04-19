import 'package:flutter/material.dart';

class AppColors {
  static const Color pink = Color(0xffFC6676);
  static const Color darkGray = Color(0xff4B4446);
  static const Color lightBrown = Color(0xffE7DFDF);
  static const Color lightGray = Color(0xffD5D3D4);
  
}


extension DarkenAppColor on Color {
  Color withDarken([double amount = .1]) {
    assert(amount >= 0 && amount <= 1);

    final hsl = HSLColor.fromColor(this);
    final hslDark = hsl.withLightness((hsl.lightness - amount).clamp(0.0, 1.0));

    return hslDark.toColor();
  }
}
