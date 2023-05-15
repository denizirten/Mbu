import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 21.8341217041;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // vector1vXM (128:912)
        width: double.infinity,
        height: 3.44*fem,
        child: Image.asset(
          'assets/ana-ekran/images/vector-1.png',
          width: 21.83*fem,
          height: 3.44*fem,
        ),
      ),
          );
  }
}