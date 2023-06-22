import 'package:bilpo/Signup.dart';
import 'package:bilpo/dashboard.dart';
import 'package:bilpo/login.dart';
import 'package:bilpo/splash.dart';
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter_animated_splash/flutter_animated_splash.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/splash',
        routes: {
          '/login': (context) => const Login(),
          '/splash': (context) => const splash(),
        });
  }
}
