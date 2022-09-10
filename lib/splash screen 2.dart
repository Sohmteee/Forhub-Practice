import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SplashScreen2 extends StatelessWidget {
  const SplashScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.w),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset("assets/images/splash_screen_pic.png"),
              SizedBox(height: 15.h),
              Text(
                "To the hub",
                style: TextStyle(
                  fontSize: 18.sp,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(height: 24.h),
              Text(
                "Quis porttitor nullam mi in tellus quis commodo. Mattis dignissim curabitur sed cursus sed porttitor vel at iaculis. Eget varius posuere massa, amet eu, non libero. Laoreet arcu sem libero, non amet, erat risus eu, egestas. Augue nulla feugiat nulla vel. Aliquet non dictum amet fermentum nibh enim fames mauris praesent. Pulvinar augue semper egestas praesent tincidunt quis eu.",
                style: TextStyle(fontSize: 18.sp, fontWeight: FontWeight.w400),
              ),
              SizedBox(height: 87.h),
              Row(
                children: [
                  Text(
                    "Begin your journey",
                    style: TextStyle(
                      fontFamily: "Sen",
                      fontSize: 18.sp,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(width: 15.w),
                  Image.asset("assets/images/Vector.png"),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
