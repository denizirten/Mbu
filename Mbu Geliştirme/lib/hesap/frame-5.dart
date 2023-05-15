import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 328;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame5VD5 (118:1233)
        padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 8*fem),
        width: double.infinity,
        height: 56*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff4f4f51)),
          color: Color(0xfff4f4f4),
          borderRadius: BorderRadius.only (
            topLeft: Radius.circular(4*fem),
            topRight: Radius.circular(4*fem),
          ),
        ),
        child: Container(
          // group1jdD (I118:1233;134:216)
          width: 118*fem,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                // lablerC3 (I118:1233;126:136)
                'Telefon Numarası',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.3333333333*ffem/fem,
                  letterSpacing: 0.400000006*fem,
                  color: Color(0xff4f4f51),
                ),
              ),
              Text(
                // placeholderizw (I118:1233;126:152)
                '+90 5** *** ****',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  letterSpacing: 0.5*fem,
                  color: Color(0xff000000),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}