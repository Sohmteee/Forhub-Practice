import 'package:flutter/material.dart';
import 'package:flutter_onboarding_slider/flutter_onboarding_slider.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OnBoardingSlider(
      totalPage: totalPage,
      headerBackgroundColor: Colors.white,
      background: const[
        Image.asset("assets/images/on1.png"")
      ],
      speed: speed,
      pageBodies: pageBodies,
    );
  }
}
