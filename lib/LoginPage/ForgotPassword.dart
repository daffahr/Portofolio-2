import 'package:flutter/material.dart';
import 'package:laashop/LoginPage/widgetTheme.dart';

import '../theme.dart';

class ForgotPasswordScreen extends StatelessWidget {
  const ForgotPasswordScreen({Key? key}) : super(key: key);

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
              headerForgotPasswordWidget(),
              const SizedBox(
                height: 50,
              ),
              bodyForgotPasswordWidget(context),
              const SizedBox(
                height: 50,
              ),
              buttonForgotPasswordWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
