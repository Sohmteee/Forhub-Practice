import 'package:flutter/material.dart';
import 'package:flutter_onboarding_slider/flutter_onboarding_slider.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OnBoardingSlider(
      totalPage: totalPage,
      headerBackgroundColor: Colors.white,
      background: ,
      speed: speed,
      pageBodies: pageBodies,
    );
  }
}
