import 'package:flutter/material.dart';
import 'package:forhub/onboarding%20screen/onboarding_screen.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:splashscreen/splashscreen.dart';

class SplashScrn extends StatelessWidget {
  const SplashScrn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SplashScreen(
        backgroundColor: Colors.white,
        image: Image.asset("assets/images/FORHUB 1.png"),
        navigateAfterSeconds: const OnBoardingScreen(),
      ),
    );
  }
}
