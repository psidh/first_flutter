import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

void main() {
  runApp(MyFirstFlutterApp());
}

class MyFirstFlutterApp extends StatelessWidget {
  const MyFirstFlutterApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        'home': (context) => Placeholder(),
        'splash': (context) => SplashScreen(),
      },
      initialRoute: 'splash',
      theme: ThemeData(useMaterial3: true),
      darkTheme: ThemeData.dark(useMaterial3: true),
    );
  }
}
