import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnBoardingCircle extends StatefulWidget {
  const OnBoardingCircle({
    Key? key,
    required this.active,
  }) : super(key: key);

  final bool active;

  @override
  State<OnBoardingCircle> createState() => _OnBoardingCircleState();
}

class _OnBoardingCircleState extends State<OnBoardingCircle> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 8.sp,
      width: 8.sp,
      decoration: BoxDecoration(
        color: Colors.orange,
        borderRadius: BorderRadius.circular(20),
      ),
    );
  }
}
