import 'package:flutter/material.dart';
import 'package:forhub/public%20data.dart';
import 'package:forhub/widgets/onboarding.dart';

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
              child: Center(
                child: Row(
                  children: [
                    Container(
                      height: 20,
                      width: 20,
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        border: Border.all(
                          color: Colors.orange,
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
