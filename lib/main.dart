// main.dart or your app configuration file
import 'package:flutter/material.dart';

import 'package:omniledger/MainScreens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: splash_screen(), // Set SplashScreen as the home screen
      // Add other routes here if needed
    );
  }
}
