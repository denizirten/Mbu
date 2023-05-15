import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 134;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // navigationbarbodyfalsefalsetru (137:1002)
        width: double.infinity,
        height: 5*fem,
        child: Center(
          // homeindicator7Rd (I137:1002;111:543;1:142)
          child: SizedBox(
            width: double.infinity,
            height: 5*fem,
            child: Container(
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(100*fem),
                color: Color(0xff0b0712),
              ),
            ),
          ),
        ),
      ),
          );
  }
}