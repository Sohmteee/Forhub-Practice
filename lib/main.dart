import 'package:flutter/material.dart';

import 'splash screen 2.dart';
import 'splash screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'For Hub',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        backgroundColor: Colors.white,
      ),
      home: const SplashScreen2(),
      debugShowCheckedModeBanner: false,
    );
  }
}
