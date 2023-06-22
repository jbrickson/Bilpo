import 'package:bilpo/abuy.dart';
import 'package:bilpo/buy.dart';
import 'package:bilpo/login.dart';
import 'package:bilpo/mibuy.dart';
import 'package:bilpo/micart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animated_splash/flutter_animated_splash.dart';

class bThanks extends StatefulWidget {
  const bThanks({Key? key}) : super(key: key);

  @override
  State<bThanks> createState() => _bThanksState();
}

class _bThanksState extends State<bThanks> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnimatedSplash(
        type: Transition.fade,
        curve: Curves.fastLinearToSlowEaseIn,
        backgroundColor: const Color(0xFFFCFCFC),
        durationInSeconds: 1,
        navigator: ABuy(),
        child: Image.asset(
          'assets/pic/check.png',
          height: 200,
          width: 200,
        ),
      ),
    );
  }
}
