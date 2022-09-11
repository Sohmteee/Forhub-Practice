import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class SplashScrn extends StatelessWidget {
  const SplashScrn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SplashScreen(
        backgroundColor: Colors.white,
        image: Image.asset("assets/images/FORHUB 1.png"),
      ),
    );
  }
}
