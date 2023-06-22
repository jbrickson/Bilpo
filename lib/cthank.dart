import 'package:bilpo/abuy.dart';
import 'package:bilpo/buy.dart';
import 'package:bilpo/login.dart';
import 'package:bilpo/mibuy.dart';
import 'package:bilpo/micart.dart';
import 'package:bilpo/ubuy.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animated_splash/flutter_animated_splash.dart';

class cThankss extends StatefulWidget {
  const cThankss({Key? key}) : super(key: key);

  @override
  State<cThankss> createState() => _cThankssState();
}

class _cThankssState extends State<cThankss> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnimatedSplash(
        type: Transition.fade,
        curve: Curves.fastLinearToSlowEaseIn,
        backgroundColor: const Color(0xFFFCFCFC),
        durationInSeconds: 1,
        navigator: const Mibuy(),
        child: Image.asset(
          'assets/pic/check.png',
          height: 200,
          width: 200,
        ),
      ),
    );
  }
}
