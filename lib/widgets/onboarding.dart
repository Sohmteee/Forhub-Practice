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

  final String title;
  final AssetImage image;
  final String writeUp =
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Non ipsum tempor auctor ipsum sollicitudin dui vel eu mi";

  @override
  Widget build(BuildContext context) {
    return Column(
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
        Imag
      ],
    );
  }
}
