import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:potfolio/screens/home_screen.dart';
import 'package:potfolio/theme/color_pallete.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.symmetric(
            vertical: 20.h,
            horizontal: 30.w,
          ),
          child: Column(
            children: [
              SizedBox(
                height: 380.h,
                child: Center(
                  child: Image.asset(
                    'asset/image/home-circle.png',
                  ),
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Container(
                alignment: Alignment.centerLeft,
                height: 120.h,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 47.h,
                      child: Text(
                        'Hi,',
                        style: TextStyle(
                          color: PortfolioColor.secondary,
                          fontWeight: FontWeight.w600,
                          fontSize: 50.sp,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 48.h,
                      child: Text(
                        'I\'m Favour',
                        style: TextStyle(
                          color: PortfolioColor.secondary,
                          fontWeight: FontWeight.w600,
                          fontSize: 50.sp,
                        ),
                      ),
                    ),
                    Text(
                      'A Flutter Developer',
                      style: TextStyle(
                        color: PortfolioColor.secondary,
                        fontWeight: FontWeight.w400,
                        fontSize: 18.sp,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              GestureDetector(
                onVerticalDragUpdate: (dragUpdateDetails) {
                  Navigator.pushNamed(context, HomeScreen.routeName);
                },
                child: Column(
                  children: [
                    Image.asset(
                      'asset/image/swipe-up.png',
                      width: 40.w,
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    Text(
                      'swipe up',
                      style: TextStyle(
                        color: PortfolioColor.secondary,
                        fontWeight: FontWeight.w400,
                        fontSize: 16.sp,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
