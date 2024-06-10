// <a target="_blank" href="https://icons8.com/icon/85428/telegram-app">Telegram</a> icon by <a target="_blank" href="https://icons8.com">Icons8</a>
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:potfolio/theme/color_pallete.dart';
import 'package:potfolio/widgets/bottom_nav.dart';
import 'package:potfolio/widgets/connect.dart';
import 'package:potfolio/widgets/home.dart';
import 'package:potfolio/widgets/profile.dart';

class HomeScreen extends StatefulWidget {
  static const routeName = '/Home';
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(num),
      body: AnimatedSwitcher(
        duration: const Duration(
          seconds: 1,
        ),
        child: body(num),
      ),
      bottomNavigationBar: BottomNav(
        num: num,
        onTap: onTap,
      ),
    );
  }

  int num = 0;
  AppBar appBar(int num) {
    if (num == 0) {
      return AppBar(
        leading: IconButton(
          onPressed: () => Navigator.pop(context),
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
        ),
        centerTitle: true,
        title: const Text(
          'Home',
        ),
      );
    } else if (num == 1) {
      return AppBar(
        leading: IconButton(
          onPressed: () => Navigator.pop(context),
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
        ),
        centerTitle: true,
        title: const Text(
          'Profile',
        ),
      );
    } else {
      return AppBar(
        leading: IconButton(
          onPressed: () => Navigator.pop(context),
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
        ),
        centerTitle: true,
        title: const Text(
          'Connect',
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: SvgPicture.asset(
              'asset/svg/icons8-telegram.svg',
              colorFilter: const ColorFilter.mode(
                PortfolioColor.whiteAccent,
                BlendMode.srcIn,
              ),
              height: 25.h,
              width: 25.w,
            ),
          ),
        ],
      );
    }
  }

  void onTap(int value) {
    setState(() {
      num = value;
    });
  }

  Widget body(int num) {
    if (num == 0) {
      return const Home();
    } else if (num == 1) {
      return const Profile();
    } else {
      return const Connect();
    }
  }
}
