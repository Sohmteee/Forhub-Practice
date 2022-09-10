import 'package:flutter/material.dart';

class SplashScreen2 extends StatelessWidget {
  const SplashScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("assets/images/splash_screen_pic.png"),
                const Text(
                  "To the hub",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  "Quis porttitor nullam mi in tellus quis commodo. Mattis dignissim curabitur sed cursus sed porttitor vel at iaculis. Eget varius posuere massa, amet eu, non libero. Laoreet arcu sem libero, non amet, erat risus eu, egestas. Augue nulla feugiat nulla vel. Aliquet non dictum amet fermentum nibh enim fames mauris praesent. Pulvinar augue semper egestas praesent tincidunt quis eu.",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
