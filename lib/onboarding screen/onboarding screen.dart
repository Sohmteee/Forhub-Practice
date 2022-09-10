import 'package:flutter/material.dart';
import 'package:flutter_onboarding_slider/flutter_onboarding_slider.dart';
import 'package:forhub/public%20data.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OnBoardingSlider(
      totalPage: totalPage,
      headerBackgroundColor: Colors.white,
      background: [
        Image.asset("assets/images/on1.png"),
        Image.asset("assets/images/on2.png"),
        Image.asset("assets/images/on3.png"),
      ],
      speed: 1.8,
      pageBodies: const [
        onBoarding1,onBoarding2
      ],
    );
  }
}
