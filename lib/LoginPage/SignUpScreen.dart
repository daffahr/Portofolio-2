import 'package:flutter/material.dart';
import 'package:laashop/LoginPage/widgetTheme.dart';

import '../theme.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(
              top: defaultMargin, right: defaultMargin, left: defaultMargin),
          child: Column(
            children: [
              headerSignUpWidget(),
              const SizedBox(
                height: 50,
              ),
              bodySignUpWidget(context),
              const SizedBox(
                height: 50,
              ),
              buttonSignUpWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
