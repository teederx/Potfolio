import 'package:flutter/material.dart';

import 'color_pallete.dart';

class PolymerTheme {
  static ThemeData themeData() => ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: PortfolioColor.primary,
          background: PortfolioColor.primary,
        ),
        useMaterial3: true,
        // fontFamily: 'Gilroy'
      );
}
