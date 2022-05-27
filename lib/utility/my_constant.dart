import 'package:flutter/material.dart';

class MyConstant {
  //Genernal
  static String appName = 'SupperStore';

  //Route
  static String routeHome = '/home';
  static String routeAuthen = '/authen';
  static String routeForgetPassword = '/forgetpassword';

  //image
  static String imageLogin = 'images/Spreadsheets-pana.png';

  //color
  static Color primary = Color(0xff80deea);
  static Color dart = Color(0xff4bacb8);
  static Color light = Color(0xffb4ffff);

  //Style
  TextStyle h1Style() => TextStyle(
        fontSize: 24,
        color: dart,
        fontWeight: FontWeight.bold,
      );
  TextStyle h2Style() => TextStyle(
        fontSize: 18,
        color: dart,
        fontWeight: FontWeight.w700,
      );
  TextStyle h3Style() => TextStyle(
        fontSize: 14,
        color: dart,
        fontWeight: FontWeight.normal,
      );

  //ButtonStyle
  ButtonStyle myButtonStyle() => ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30),
      ));
}
