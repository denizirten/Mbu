import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 367;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // sariyergXm (118:1541)
        padding: EdgeInsets.fromLTRB(137.96*fem, 21.28*fem, 30.28*fem, 61.46*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/n-yorumlama/images/sariyer-6Tm.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupa5sj7NB (39zDUtg3K293JeBnLjA5Sj)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.13*fem, 154.21*fem),
              padding: EdgeInsets.fromLTRB(76.78*fem, 0.1*fem, 0*fem, 0*fem),
              child: Align(
                // autogrouphvfzmxX (39zDniVg3Do8GzUbuAhVFZ)
                alignment: Alignment.centerRight,
                child: SizedBox(
                  width: 119.75*fem,
                  height: 64.77*fem,
                  child: Image.asset(
                    'assets/n-yorumlama/images/auto-group-hvfz.png',
                    width: 119.75*fem,
                    height: 64.77*fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupdjioqhV (39zE5nqZDHv4udFz9iDJio)
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // saryerZNb (I118:1541;110:247)
                    margin: EdgeInsets.fromLTRB(0*fem, 47.85*fem, 5.1*fem, 0*fem),
                    child: Text(
                      'Sarıyer',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxypwQ8K (39zEHcqBWTH1AFVKEyXypw)
                    width: 126.66*fem,
                    height: 327.18*fem,
                    child: Image.asset(
                      'assets/n-yorumlama/images/auto-group-xypw.png',
                      width: 126.66*fem,
                      height: 327.18*fem,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}