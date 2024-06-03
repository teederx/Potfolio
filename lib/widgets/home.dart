/* <a target="_blank" href="https://icons8.com/icon/4Z2nCrz5iPY2/github">GitHub</a> icon by <a target="_blank" href="https://icons8.com">Icons8</a> */
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:potfolio/theme/color_pallete.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 30.w,
      ),
      height: double.infinity,
      width: double.infinity,
      child: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(
              height: 190.h,
              width: 215.w,
              child: Image.asset(
                'asset/image/home_page-circle.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              height: 240.h,
              width: double.infinity,
              padding: EdgeInsets.symmetric(
                vertical: 17.h,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: PortfolioColor.primaryAccent,
              ),
              child: Column(
                children: [
                  Text(
                    'Idowu Favour',
                    style: TextStyle(
                      color: PortfolioColor.secondary,
                      fontSize: 30.sp,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    '-- FLUTTER DEVELOPER --',
                    style: TextStyle(
                      wordSpacing: 2.0.w,
                      letterSpacing: 1.5.w,
                      color: PortfolioColor.baseColor,
                      fontSize: 11.sp,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: ()=> null,
                        child: SvgPicture.asset(
                          'asset/svg/icons8-facebook.svg',
                          colorFilter: const ColorFilter.mode(
                            PortfolioColor.whiteAccent,
                            BlendMode.srcIn,
                          ),
                          height: 30.h,
                          width: 30.w,
                        ),
                      ),
                      GestureDetector(
                        onTap: ()=> null,
                        child: SvgPicture.asset(
                          'asset/svg/icons8-instagram.svg',
                          colorFilter: const ColorFilter.mode(
                            PortfolioColor.whiteAccent,
                            BlendMode.srcIn,
                          ),
                          height: 45.h,
                          width: 45.w,
                        ),
                      ),
                      GestureDetector(
                        onTap: ()=> null,
                        child: SvgPicture.asset(
                          'asset/svg/icons8-github.svg',
                          colorFilter: const ColorFilter.mode(
                            PortfolioColor.whiteAccent,
                            BlendMode.srcIn,
                          ),
                          height: 45.h,
                          width: 45.w,
                        ),
                      ),
                    ],
                  ),
                  Text(
                    'Hello and welcome to my portfolio!',
                    style: TextStyle(
                      color: PortfolioColor.whiteAccent,
                      fontSize: 12.sp,
                    ),
                  ),
                  Text(
                    'Check out my recent projects and some',
                    style: TextStyle(
                      color: PortfolioColor.whiteAccent,
                      fontSize: 12.sp,
                    ),
                  ),
                  Text(
                    'information about me',
                    style: TextStyle(
                      color: PortfolioColor.whiteAccent,
                      fontSize: 12.sp,
                    ),
                  ),
                  SizedBox(
                    height: 25.h,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton.icon(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: PortfolioColor.secondary,
                          padding: EdgeInsets.symmetric(
                              vertical: 5.h, horizontal: 15.w),
                        ),
                        onPressed: () {},
                        icon: const Icon(Icons.file_download_outlined),
                        label: const Text('Resume'),
                      ),
                      SizedBox(
                        width: 20.w,
                      ),
                      ElevatedButton.icon(
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.symmetric(
                              vertical: 5.h, horizontal: 15.w),
                        ),
                        onPressed: () {},
                        icon: const Icon(Icons.mail_outline_rounded),
                        label: const Text('Email'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
