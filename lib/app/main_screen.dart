import 'package:cryptoproj/core/theme/app_theme.dart';
import 'package:flutter/material.dart';

import 'coin_list_screen.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pogi Coin',
      theme: AppTheme.defaultTheme,
      home:  CoinListScreen(),
    );
  }
}
