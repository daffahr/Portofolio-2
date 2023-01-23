import 'package:flutter/material.dart';
import 'package:laashop/LoginPage/widgetTheme.dart';
import 'package:laashop/theme.dart';

class SignInScrenn extends StatelessWidget {
  const SignInScrenn({Key? key}) : super(key: key);

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
              headerSignInWidget(),
              const SizedBox(
                height: 50,
              ),
              bodySignInWidget(context),
              const SizedBox(
                height: 30,
              ),
              buttonSignInWidget(context),
              const SizedBox(
                height: 20,
              ),
              footerSignInWidget(context),
            ],
          ),
        ),
      ),
    );
  }
}
