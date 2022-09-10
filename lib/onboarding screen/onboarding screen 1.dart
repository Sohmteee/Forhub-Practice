import 'package:flutter/material.dart';
import 'package:forhub/widgets/onboarding.dart';

class OnBoardingScreen1 extends StatelessWidget {
  const OnBoardingScreen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.w),
          child: OnBoarding(
            title: "Quick and easy way to locate a hub",
            image: "assets/images/on1.png",
          ),
        ),
      ),
    );
  }
}
