import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:forhub/widgets/onboarding.dart';

class OnBoardingScreen1 extends StatelessWidget {
  const OnBoardingScreen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: EdgeInsets.only(left: 18.w, right: 27.w),
          child: const OnBoarding(
            title: "Quick and easy way to locate a hub",
            image: "assets/images/on1.png",
          ),
        ),
      ),
    );
  }
}
