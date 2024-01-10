import 'package:flutter/material.dart';
// import './image_with_text.dart';
// import './tech_stack_row.dart';

import 'package:my_first_flutter/components/image_with_text.dart';
import 'package:my_first_flutter/components/tech_stack_row.dart';

class SplashScreenContent extends StatelessWidget {
  const SplashScreenContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 20, bottom: 30),
          child: ClipRRect(
            child: ImageWithText(),
            borderRadius: BorderRadius.circular(40),
          ),
        ),
        const SizedBox(height: 10),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Wrap(
                children: [
                  Text(
                    "Hey! I'm a Full Stack Developer in Next.js and Flutter. ",
                  ),
                  Text(
                    "I'm also a CSE student at GITAM School Technology. I'm have worked on projects related to web and I'm looking for an internship opportunity",
                  ),
                ],
              )
            ],
          ),
        ),
        TechStackRow(),
      ],
    );
  }
}
