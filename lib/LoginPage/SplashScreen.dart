import 'dart:async';

import 'package:flutter/material.dart';

import '../theme.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    Timer(
      const Duration(seconds: 3),
      () => Navigator.pushNamed(context, '/start'),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          BackgoundSplashScreen(),
          Center(
            child: Image.asset(
              "assets/images/LaaShop.png",
              width: 200,
            ),
          ),
        ],
      ),
    );
  }
}
