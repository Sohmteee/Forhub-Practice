import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:forhub/public%20data.dart';
import 'package:forhub/widgets/onboarding.dart';
import 'package:forhub/widgets/onboarding_circle.dart';

class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  State<OnBoardingScreen> createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  @override
  Widget build(BuildContext context) {
    PageController controller = PageController();
    int curr = 0;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          //creating the onboarding screens
          Expanded(
            child: PageView.builder(
              controller: controller,
              itemCount: 3,
              itemBuilder: (_, index) {
                return OnBoarding(
                  title: titles[index],
                  image: images[index],
                );
              },

              //making the dots change color when you swipe through
              //the onboarding screens
              onPageChanged: (index) {
                switch (index) {
                  case 0:
                    setState(() {
                      on1 = true;
                      on2 = false;
                      on3 = false;
                    });
                    break;

                  case 1:
                    setState(() {
                      on1 = false;
                      on2 = true;
                      on3 = false;
                    });
                    break;

                  case 2:
                    setState(() {
                      on1 = false;
                      on2 = false;
                      on3 = true;
                    });
                    break;
                }
              },
            ),
          ),
          SizedBox(
            height: 185.h,
            //creating the onboading circles
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    OnBoardingCircle(
                      active: on1,
                    ),
                    SizedBox(width: 8.w),
                    OnBoardingCircle(
                      active: on2,
                    ),
                    SizedBox(width: 8.w),
                    OnBoardingCircle(
                      active: on3,
                    ),
                    SizedBox(width: 8.w),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
