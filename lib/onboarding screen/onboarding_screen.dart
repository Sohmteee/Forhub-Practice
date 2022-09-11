import 'package:appinio_swiper/appinio_swiper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_onboarding_slider/flutter_onboarding_slider.dart';
import 'package:forhub/public%20data.dart';
import 'package:forhub/widgets/onboarding.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List pages = <OnBoarding>[
      onBoarding1, onBoarding2, onBoarding3,
    ];

    return Scaffold(
      body: PageView(
        children: pages,
      ),
    );
  }
}
