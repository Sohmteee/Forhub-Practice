import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:forhub/onboarding%20screen/onboarding%20screen%201.dart';

import 'onboarding screen/onboarding screen 2.dart';
import 'onboarding screen/onboarding_screen_3.dart';
import 'onboarding screen/onboarding_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      builder: (_, child) => MaterialApp(
        title: 'For Hub',
        theme: ThemeData(primarySwatch: Colors.blue, fontFamily: "Nirmala"),
        home: const OnBoardingScreen3(),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
