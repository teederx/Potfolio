import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:potfolio/theme/color_pallete.dart';

class BottomNav extends StatelessWidget {
  const BottomNav({
    super.key,
    required this.num,
    required this.onTap,
  });

  final int num;
  final void Function(int num) onTap;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      unselectedItemColor: PortfolioColor.whiteAccent,
      selectedItemColor: PortfolioColor.secondary,
      elevation: 5,
      onTap: (value) => onTap(value),
      currentIndex: num,
      items: [
        BottomNavigationBarItem(
          label: '',
          icon: const Icon(
            Icons.home_outlined,
          ),
          activeIcon: Column(
            children: [
              const Text(
                'Home',
                style: TextStyle(color: PortfolioColor.secondary),
              ),
              Container(
                margin: EdgeInsets.only(top: 3.h),
                height: 2.h,
                width: 2.w,
                color: PortfolioColor.secondary,
              ),
            ],
          ),
        ),
        BottomNavigationBarItem(
          label: '',
          icon: const Icon(
            Icons.person_outline,
          ),
          activeIcon: Column(
            children: [
              const Text(
                'Profile',
                style: TextStyle(color: PortfolioColor.secondary),
              ),
              Container(
                margin: EdgeInsets.only(top: 3.h),
                height: 2.h,
                width: 2.w,
                color: PortfolioColor.secondary,
              ),
            ],
          ),
        ),
        BottomNavigationBarItem(
          label: '',
          icon: const Icon(
            Icons.forum_outlined,
          ),
          activeIcon: Column(
            children: [
              const Text(
                'Connect',
                style: TextStyle(color: PortfolioColor.secondary),
              ),
              Container(
                margin: EdgeInsets.only(top: 3.h),
                height: 2.h,
                width: 2.w,
                color: PortfolioColor.secondary,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
