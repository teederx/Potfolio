import 'package:flutter/material.dart';
import 'package:potfolio/theme/color_pallete.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        '1',
        style: TextStyle(
          color: PortfolioColor.whiteAccent,
        ),
      ),
    );
  }
}
