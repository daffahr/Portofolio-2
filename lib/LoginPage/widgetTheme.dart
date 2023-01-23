import 'package:flutter/material.dart';

import '../theme.dart';

//----------Start Widget----------//
// header
Widget headerStartWidget() {
  return Padding(
    padding: const EdgeInsets.only(top: 20),
    child: Column(
      children: [
        Text(
          "LaaShop",
          style: purpleTextStyle.copyWith(
            fontSize: 30,
            fontWeight: bold,
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        Text(
          "an online store that can help everyone find it easy to shop online",
          textAlign: TextAlign.center,
          style: purpleTextStyle.copyWith(
            fontSize: 17,
            fontWeight: light,
          ),
        ),
      ],
    ),
  );
}

// header
// Image
Widget imageStartWidget() {
  return Image.asset("assets/images/image-start.png");
}

// Image
// button
Widget buttonStartWidget(BuildContext context) {
  return GestureDetector(
    onTap: () {
      Navigator.pushNamed(context, '/sign-in');
    },
    child: Container(
      width: double.infinity,
      height: 63,
      decoration: BoxDecoration(
        color: purpleColor,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Center(
        child: Text(
          "Let's Start It",
          style: whiteTextStyle.copyWith(
            fontSize: 30,
            fontWeight: reguler,
          ),
        ),
      ),
    ),
  );
}

// button
//----------Start Widget----------//
//---------------------------------//
//----------SignIn Widget----------//
// header
Widget headerSignInWidget() {
  return Column(
    children: [
      Text(
        "Sign In",
        style: purpleTextStyle.copyWith(
          fontSize: 30,
          fontWeight: bold,
        ),
      ),
      const SizedBox(
        height: 30,
      ),
      Image.asset(
        "assets/images/image-signin.png",
        width: 260,
      ),
    ],
  );
}

// header
// body
Widget bodySignInWidget(BuildContext context) {
  return Column(
    children: [
      Container(
        padding: const EdgeInsets.symmetric(horizontal: 26),
        width: double.infinity,
        height: 50,
        decoration: BoxDecoration(
          border: Border.all(color: blackColor, width: 2),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Row(
          children: [
            Expanded(
              child: TextFormField(
                style: blackTextStyle,
                decoration: InputDecoration.collapsed(
                  hintText: 'Email...',
                  hintStyle: emailpassTextStyle,
                ),
              ),
            ),
          ],
        ),
      ),
      const SizedBox(
        height: 15,
      ),
      Container(
        padding: const EdgeInsets.symmetric(horizontal: 26),
        width: double.infinity,
        height: 50,
        decoration: BoxDecoration(
          border: Border.all(color: blackColor, width: 2),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Row(
          children: [
            Expanded(
              child: TextFormField(
                style: blackTextStyle,
                obscureText: true,
                decoration: InputDecoration.collapsed(
                  hintText: 'Passwrod...',
                  hintStyle: emailpassTextStyle,
                ),
              ),
            ),
          ],
        ),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/forgot-pass');
            },
            child: Text(
              "Forgot Password?",
              style: emailpassTextStyle.copyWith(
                fontSize: 15,
                fontWeight: light,
              ),
            ),
          ),
        ],
      ),
    ],
  );
}

// body
// button
Widget buttonSignInWidget(BuildContext context) {
  return GestureDetector(
    onTap: () {},
    child: Container(
      width: double.infinity,
      height: 50,
      decoration: BoxDecoration(
        color: purpleColor,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Center(
        child: Text(
          "Login",
          style: whiteTextStyle.copyWith(
            fontSize: 20,
            fontWeight: reguler,
          ),
        ),
      ),
    ),
  );
}

// button
// footer
Widget footerSignInWidget(BuildContext context) {
  return Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Create Account?",
            style: emailpassTextStyle.copyWith(
              fontSize: 15,
              fontWeight: light,
            ),
          ),
          const SizedBox(
            width: 3,
          ),
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/sign-up');
            },
            child: Text(
              "Sign Up",
              style: createaccTextStyle.copyWith(
                fontSize: 15,
                fontWeight: light,
              ),
            ),
          ),
        ],
      ),
      const SizedBox(
        height: 20,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            "assets/icons/icon-google.png",
            width: 46,
          ),
          const SizedBox(
            width: 13,
          ),
          Image.asset(
            "assets/icons/icon-facebook.png",
            width: 46,
          ),
        ],
      ),
    ],
  );
}

// footer
//----------SignIn Widget----------//
//---------------------------------//
//----------SignUp Widget----------//
// header
Widget headerSignUpWidget() {
  return Column(
    children: [
      Text(
        "Sign Up",
        style: purpleTextStyle.copyWith(
          fontSize: 30,
          fontWeight: bold,
        ),
      ),
      const SizedBox(
        height: 30,
      ),
      Image.asset(
        "assets/images/image-signup.png",
        width: 260,
      ),
    ],
  );
}

// header
// body
Widget bodySignUpWidget(BuildContext context) {
  return Column(
    children: [
      Container(
        padding: const EdgeInsets.symmetric(horizontal: 26),
        width: double.infinity,
        height: 50,
        decoration: BoxDecoration(
          border: Border.all(color: blackColor, width: 2),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Row(
          children: [
            Expanded(
              child: TextFormField(
                style: blackTextStyle,
                decoration: InputDecoration.collapsed(
                  hintText: 'Enter Email...',
                  hintStyle: emailpassTextStyle,
                ),
              ),
            ),
          ],
        ),
      ),
      const SizedBox(
        height: 15,
      ),
      Container(
        padding: const EdgeInsets.symmetric(horizontal: 26),
        width: double.infinity,
        height: 50,
        decoration: BoxDecoration(
          border: Border.all(color: blackColor, width: 2),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Row(
          children: [
            Expanded(
              child: TextFormField(
                style: blackTextStyle,
                obscureText: true,
                decoration: InputDecoration.collapsed(
                  hintText: 'Enter Passwrod...',
                  hintStyle: emailpassTextStyle,
                ),
              ),
            ),
          ],
        ),
      ),
      const SizedBox(
        height: 15,
      ),
      Container(
        padding: const EdgeInsets.symmetric(horizontal: 26),
        width: double.infinity,
        height: 50,
        decoration: BoxDecoration(
          border: Border.all(color: blackColor, width: 2),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Row(
          children: [
            Expanded(
              child: TextFormField(
                style: blackTextStyle,
                obscureText: true,
                decoration: InputDecoration.collapsed(
                  hintText: 'Re-Enter Passwrod...',
                  hintStyle: emailpassTextStyle,
                ),
              ),
            ),
          ],
        ),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/sign-in');
            },
            child: Text(
              "All Ready Account?",
              style: emailpassTextStyle.copyWith(
                fontSize: 15,
                fontWeight: light,
              ),
            ),
          ),
        ],
      ),
    ],
  );
}

// body
// button
Widget buttonSignUpWidget() {
  return GestureDetector(
    onTap: () {},
    child: Container(
      width: double.infinity,
      height: 50,
      decoration: BoxDecoration(
        color: purpleColor,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Center(
        child: Text(
          "Register",
          style: whiteTextStyle.copyWith(
            fontSize: 20,
            fontWeight: reguler,
          ),
        ),
      ),
    ),
  );
}

// button
//----------SignUp Widget----------//
//---------------------------------//
//---------Forgot Password---------//
// header
Widget headerForgotPasswordWidget() {
  return Column(
    children: [
      Text(
        "Forgot Password",
        style: purpleTextStyle.copyWith(
          fontSize: 30,
          fontWeight: bold,
        ),
      ),
      const SizedBox(
        height: 30,
      ),
      Image.asset(
        "assets/images/image-fotgotpassword.png",
        width: 260,
      ),
    ],
  );
}

// header
// body
Widget bodyForgotPasswordWidget(BuildContext context) {
  return Column(
    children: [
      Container(
        padding: const EdgeInsets.symmetric(horizontal: 26),
        width: double.infinity,
        height: 50,
        decoration: BoxDecoration(
          border: Border.all(color: blackColor, width: 2),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Row(
          children: [
            Expanded(
              child: TextFormField(
                style: blackTextStyle,
                decoration: InputDecoration.collapsed(
                  hintText: 'Enter Email...',
                  hintStyle: emailpassTextStyle,
                ),
              ),
            ),
          ],
        ),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/sign-in');
            },
            child: Text(
              "All Ready Account?",
              style: emailpassTextStyle.copyWith(
                fontSize: 15,
                fontWeight: light,
              ),
            ),
          ),
        ],
      ),
    ],
  );
}

// body
// button
Widget buttonForgotPasswordWidget() {
  return GestureDetector(
    onTap: () {},
    child: Container(
      width: double.infinity,
      height: 50,
      decoration: BoxDecoration(
        color: purpleColor,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Center(
        child: Text(
          "Verification Email",
          style: whiteTextStyle.copyWith(
            fontSize: 20,
            fontWeight: reguler,
          ),
        ),
      ),
    ),
  );
}
// button
//---------Forgot Password---------//