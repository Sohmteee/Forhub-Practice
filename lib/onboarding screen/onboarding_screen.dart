import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:forhub/public%20data.dart';
import 'package:forhub/widgets/onboarding.dart';
import 'package:forhub/widgets/onboarding_circle.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    PageController controller = PageController();
    int curr = 0;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * .8,
            child: PageView.builder(
              controller: controller,
              itemCount: 3,
              itemBuilder: (_, index) {
                return OnBoarding(
                  title: titles[index],
                  image: images[index],
                );
              },
            ),
          ),
          Expanded(
            child: SizedBox(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  OnBoardingCircle(active: true,),
                  SizedBox(width: 8.w),
                  OnBoardingCircle(active: true,),
                  SizedBox(width: 8.w),
                  OnBoardingCircle(active: true,),
                  SizedBox(width: 8.w),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
