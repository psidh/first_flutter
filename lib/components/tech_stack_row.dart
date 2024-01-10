import 'package:flutter/material.dart';
import 'package:my_first_flutter/components/card_builder.dart';

class TechStackRow extends StatelessWidget {
  const TechStackRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        CardBuilder(" CSE "),
        CardBuilder(" Developer "),
        CardBuilder(" Next.js "),
      ],
    );
  }
}
