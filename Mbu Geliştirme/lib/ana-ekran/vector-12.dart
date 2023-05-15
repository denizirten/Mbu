import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 28.4457015991;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // vector12f7Z (128:956)
        width: double.infinity,
        height: 2.11*fem,
        child: Image.asset(
          'assets/ana-ekran/images/vector-12.png',
          width: 28.45*fem,
          height: 2.11*fem,
        ),
      ),
          );
  }
}