import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 21.6775817871;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // vector45omV (128:1137)
        width: double.infinity,
        height: 13.64*fem,
        child: Image.asset(
          'assets/ana-ekran/images/vector-45.png',
          width: 21.68*fem,
          height: 13.64*fem,
        ),
      ),
          );
  }
}