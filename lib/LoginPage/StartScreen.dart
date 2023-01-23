import 'package:flutter/material.dart';
import 'package:laashop/LoginPage/widgetTheme.dart';
import 'package:laashop/theme.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(defaultMargin),
          child: Column(
            children: [
              headerStartWidget(),
              const SizedBox(
                height: 65,
              ),
              imageStartWidget(),
              const SizedBox(
                height: 65,
              ),
              buttonStartWidget(context),
            ],
          ),
        ),
      ),
    );
  }
}
