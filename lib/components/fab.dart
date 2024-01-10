import 'package:flutter/material.dart';

class CustomFAB extends StatelessWidget {
  const CustomFAB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        // Handle FAB click action
        Navigator.pushNamed(context, 'Home');
      },
      child: Icon(Icons.arrow_forward),
      backgroundColor: Colors.blue,
    );
  }
}
