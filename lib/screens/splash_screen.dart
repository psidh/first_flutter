import 'package:flutter/material.dart';
import '../components/splash_screen_content.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Colors.yellow,
        foregroundColor: Colors.black,
      ),
      body: SplashScreenContent(),
    );
  }
}
