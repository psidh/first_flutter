import 'package:flutter/material.dart';

class ImageWithText extends StatelessWidget {
  const ImageWithText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      "assets/me.jpeg",
      width: 200,
      height: 200,
    );
  }
}
