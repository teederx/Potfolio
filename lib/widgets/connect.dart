import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:potfolio/theme/color_pallete.dart';

class Connect extends StatelessWidget {
  const Connect({super.key});

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
          children: [
            Container(
              padding: EdgeInsets.only(
                top: 10.h,
                right: 60.w,
                bottom: 15.h,
              ),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Stay',
                    style: TextStyle(
                      fontSize: 50.sp,
                      fontWeight: FontWeight.w900,
                      color: PortfolioColor.secondary,
                    ),
                  ),
                  Text(
                    'in touch.',
                    style: TextStyle(
                      fontSize: 50.sp,
                      fontWeight: FontWeight.w900,
                      color: PortfolioColor.secondary,
                    ),
                  ),
                  Text(
                    'if you are interested in working together get in touch with me',
                    style: TextStyle(
                      fontSize: 15.sp,
                      fontWeight: FontWeight.w500,
                      color: PortfolioColor.whiteAccent,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10.h,
            ),
            Stack(
              alignment: AlignmentDirectional.topCenter,
              children: [
                SizedBox(
                  height: 250.h,
                  width: 500.w,
                  // color: Colors.grey,
                ),
                Positioned(
                  top: 35.h,
                  child: Container(
                    padding: EdgeInsets.only(
                      top: 40.h,
                    ),
                    height: 220.h,
                    width: 300.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: const LinearGradient(
                        colors: [
                          PortfolioColor.primaryAccent,
                          PortfolioColor.primary,
                        ],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                      ),
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
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            GestureDetector(
                              onTap: () => null,
                              child: SvgPicture.asset(
                                'asset/svg/icons8-facebook.svg',
                                colorFilter: const ColorFilter.mode(
                                  PortfolioColor.whiteAccent,
                                  BlendMode.srcIn,
                                ),
                                height: 25.h,
                                width: 25.w,
                              ),
                            ),
                            GestureDetector(
                              onTap: () => null,
                              child: SvgPicture.asset(
                                'asset/svg/icons8-instagram.svg',
                                colorFilter: const ColorFilter.mode(
                                  PortfolioColor.whiteAccent,
                                  BlendMode.srcIn,
                                ),
                                height: 40.h,
                                width: 40.w,
                              ),
                            ),
                            GestureDetector(
                              onTap: () => null,
                              child: SvgPicture.asset(
                                'asset/svg/icons8-github.svg',
                                colorFilter: const ColorFilter.mode(
                                  PortfolioColor.whiteAccent,
                                  BlendMode.srcIn,
                                ),
                                height: 40.h,
                                width: 40.w,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 25.h,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: 40.h,
                                  width: 40.h,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: PortfolioColor.whiteAccent,
                                    gradient: LinearGradient(
                                      colors: [
                                        PortfolioColor.baseColor,
                                        PortfolioColor.primary,
                                      ],
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                    ),
                                  ),
                                  child: const Icon(
                                    Icons.videocam_outlined,
                                    color: PortfolioColor.whiteAccent,
                                  ),
                                ),
                                SizedBox(
                                  height: 10.h,
                                ),
                                const Text(
                                  'Video call',
                                  style: TextStyle(
                                    color: PortfolioColor.baseColor,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 30.w,
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 40.h,
                                  width: 40.h,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: PortfolioColor.whiteAccent,
                                    gradient: LinearGradient(
                                      colors: [
                                        PortfolioColor.baseColor,
                                        PortfolioColor.primary,
                                      ],
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                    ),
                                  ),
                                  child: const Icon(
                                    Icons.chat_rounded,
                                    color: PortfolioColor.whiteAccent,
                                  ),
                                ),
                                SizedBox(
                                  height: 10.h,
                                ),
                                const Text(
                                  'message',
                                  style: TextStyle(
                                    color: PortfolioColor.baseColor,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 30.w,
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 40.h,
                                  width: 40.h,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: PortfolioColor.whiteAccent,
                                    gradient: LinearGradient(
                                      colors: [
                                        PortfolioColor.baseColor,
                                        PortfolioColor.primary,
                                      ],
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                    ),
                                  ),
                                  child: const Icon(
                                    Icons.call_outlined,
                                    color: PortfolioColor.whiteAccent,
                                  ),
                                ),
                                SizedBox(
                                  height: 10.h,
                                ),
                                const Text(
                                  'call',
                                  style: TextStyle(
                                    color: PortfolioColor.baseColor,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 70.h,
                  width: 70.h,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: PortfolioColor.whiteAccent,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20.h,
            ),
            Container(
              height: 100.h,
              width: double.infinity,
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: const LinearGradient(
                  colors: [
                    PortfolioColor.primaryAccent,
                    PortfolioColor.primary,
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Icon(
                        Icons.call_outlined,
                        color: PortfolioColor.whiteAccent,
                      ),
                      SizedBox(
                        width: 20.w,
                      ),
                      GestureDetector(
                        onLongPress: () {
                          Clipboard.setData(
                            const ClipboardData(
                              text: '+234 808 739 3602',
                            ),
                          );
                          ScaffoldMessenger.of(context).clearSnackBars();
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text('Phone number copied!'),
                              duration: Duration(milliseconds: 200),
                            ),
                          );
                        },
                        child: Text(
                          '+234 808 739 3602',
                          style: TextStyle(
                            color: PortfolioColor.whiteAccent,
                            fontSize: 16.sp,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Icon(
                        Icons.mail_outline_rounded,
                        color: PortfolioColor.whiteAccent,
                      ),
                      SizedBox(
                        width: 20.w,
                      ),
                      GestureDetector(
                        onLongPress: () {
                          Clipboard.setData(
                            const ClipboardData(
                              text: 'idowufavour07@gmail.com',
                            ),
                          );
                          ScaffoldMessenger.of(context).clearSnackBars();
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text('Email copied!'),
                              duration: Duration(milliseconds: 200),
                            ),
                          );
                        },
                        child: Text(
                          'idowufavour07@gmail.com',
                          style: TextStyle(
                            color: PortfolioColor.whiteAccent,
                            fontSize: 16.sp,
                          ),
                        ),
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
