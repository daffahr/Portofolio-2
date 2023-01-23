import 'package:flutter/material.dart';
import 'package:laashop/LoginPage/ForgotPassword.dart';
import 'package:laashop/LoginPage/SplashScreen.dart';
import 'package:laashop/LoginPage/signupscreen.dart';
import 'LoginPage/SignInScreen.dart';
import 'LoginPage/StartScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      routes: {
        '/': (BuildContext context) => const SplashScreen(),
        // login
        '/start': (BuildContext context) => const StartScreen(),
        '/sign-in': (BuildContext context) => const SignInScrenn(),
        '/sign-up': (BuildContext context) => const SignUpScreen(),
        '/forgot-pass': (BuildContext context) => const ForgotPasswordScreen(),
      },
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
