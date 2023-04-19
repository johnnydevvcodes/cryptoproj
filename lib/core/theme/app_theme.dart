import 'package:flutter/material.dart';

import 'app_colors.dart';
import 'text_theme.dart';

class AppTheme {
  static ThemeData get defaultTheme {
    return ThemeData.light().copyWith(
      textTheme: textTheme,
      colorScheme: const ColorScheme(
        brightness: Brightness.light,
        primary: AppColors.pink,
        onPrimary: Colors.white,
        secondary: AppColors.darkGray,
        onSecondary: Colors.white,
        error: Colors.red,
        onError: Colors.black,
        background: AppColors.lightBrown,
        onBackground: Colors.black,
        surface: AppColors.lightGray,
        onSurface: Colors.black,
      ),
    );
  }
}
