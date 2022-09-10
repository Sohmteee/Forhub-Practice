import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'splash screens/splash screen 2.dart';
import 'splash screens/splash screen 1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      builder: (_, child)=> MaterialApp(
        title: 'For Hub',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          fontFamily: "Nirmala"
        ),
        home: const SplashScreen2(),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
