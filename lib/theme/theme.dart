import 'package:flutter/material.dart';

import 'color_pallete.dart';

class PolymerTheme {
  static ThemeData themeData() => ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: PortfolioColor.primary,
          background: PortfolioColor.primary,
        ),
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.transparent,
          foregroundColor: PortfolioColor.whiteAccent,
        ),
        useMaterial3: true,
        fontFamily: 'Raleway'
      );
}
