import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnBoarding extends StatelessWidget {
  const OnBoarding({
    Key? key,
    required this.title,
    required this.image,
  }) : super(key: key);

  final String title,
      image,
      writeUp =
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Non ipsum tempor auctor ipsum sollicitudin dui vel eu mi";

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          title,
          style: TextStyle(
            fontFamily: "Sen",
            fontWeight: FontWeight.w700,
            fontSize: 24.sp,
          ),
        ),
        SizedBox(height: 50.h),
        Image.asset(image),
        SizedBox(height: 40.h),
        Text(
          writeUp,
          style: TextStyle(
            fontFamily: "Sen",
            fontWeight: FontWeight.w400,
            fontSize: 18.sp,
          ),
        ),
      ],
    );
  }
}
