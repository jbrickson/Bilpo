import 'package:bilpo/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animated_splash/flutter_animated_splash.dart';

class splash extends StatefulWidget {
  const splash({super.key});

  @override
  State<splash> createState() => screen();
}

class screen extends State<splash> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: AnimatedSplash(
          type: Transition.fade,
          curve: Curves.fastLinearToSlowEaseIn,
          backgroundColor: Colors.white,
          durationInSeconds: 001,
          navigator: const Login(),
          child: Image.asset(
            'assets/pic/bipo.png',
            height: 100,
            width: 100,
          ),
        ));
  }
}
