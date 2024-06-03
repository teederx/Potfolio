import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:potfolio/screens/home_screen.dart';
import 'package:potfolio/screens/splash_screen.dart';
import 'package:potfolio/theme/theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: PolymerTheme.themeData(),
        initialRoute: '/',
        routes: {
          '/': (context) => const SplashScreen(),
          HomeScreen.routeName: (context) => const HomeScreen(),
        },
      ),
    );
  }
}
