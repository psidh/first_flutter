import 'package:flutter/material.dart';

class CardBuilder extends StatelessWidget {
  final String title;

  const CardBuilder(this.title, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(title, style: const TextStyle(fontSize: 16)),
      ),
    );
  }
}
