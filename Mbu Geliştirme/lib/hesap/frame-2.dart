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
        // frame2LiF (118:601)
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
          // group1mHm (I118:601;134:216)
          width: 102*fem,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                // lable4nf (I118:601;126:136)
                'Ad,Soyad',
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
                // placeholder93R (I118:601;126:152)
                'Samet Hakan',
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