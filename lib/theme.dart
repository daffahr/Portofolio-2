import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Color whiteColor = const Color(0xffFFFFFF);
Color blackColor = const Color(0xff21094E);
Color redColor = const Color(0xffE55757);
Color toscaColor = const Color(0xff4CA1A3);
Color lightToscaColor = const Color(0xffD6F6DA);
Color searchColor = const Color(0xff787A91);
Color purpleColor = const Color(0xff511281);

double defaultMargin = 30;

TextStyle purpleTextStyle = GoogleFonts.poppins(
  color: purpleColor,
);
TextStyle whiteTextStyle = GoogleFonts.poppins(
  color: whiteColor,
);
TextStyle blackTextStyle = GoogleFonts.poppins(
  color: blackColor,
);
TextStyle redTextStyle = GoogleFonts.poppins(
  color: redColor,
);
TextStyle emailpassTextStyle = GoogleFonts.poppins(
  color: blackColor,
  textStyle: const TextStyle(fontStyle: FontStyle.italic),
);
TextStyle createaccTextStyle = GoogleFonts.poppins(
  color: purpleColor,
  textStyle: const TextStyle(fontStyle: FontStyle.italic),
);
TextStyle searchTextStyle = GoogleFonts.poppins(
  color: searchColor,
  textStyle: const TextStyle(fontStyle: FontStyle.italic),
);
FontWeight light = FontWeight.w300;
FontWeight reguler = FontWeight.w400;
FontWeight medium = FontWeight.w500;
FontWeight semiBold = FontWeight.w600;
FontWeight bold = FontWeight.w700;

Widget BackgoundSplashScreen() {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Image.asset(
            "assets/images/background/background-splash-2.png",
            height: 150,
          ),
        ],
      ),
      const Spacer(),
      Image.asset(
        "assets/images/background/background-splash-1.png",
        width: 220,
      ),
    ],
  );
}
