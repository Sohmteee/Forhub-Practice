import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

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
    return Column();
  }
}
