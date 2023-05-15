import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 377;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // settings2qZ (117:386)
        padding: EdgeInsets.fromLTRB(11*fem, 0*fem, 7*fem, 12*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          borderRadius: BorderRadius.circular(20*fem),
          gradient: LinearGradient (
            begin: Alignment(-1.308, -1.283),
            end: Alignment(1.121, 1.096),
            colors: <Color>[Color(0xcc000000), Color(0x33000000), Color(0x8b000000)],
            stops: <double>[0, 1, 1],
          ),
        ),
        child: ClipRect(
          child: BackdropFilter(
            filter: ImageFilter.blur (
              sigmaX: 21*fem,
              sigmaY: 21*fem,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // statusbarhKR (117:426)
                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 12*fem),
                  width: 340*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/hesap/images/status-bar-Kgw.png',
                    width: 340*fem,
                    height: 33*fem,
                  ),
                ),
                Container(
                  // hesabm8Qj (117:398)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 12*fem),
                  child: Text(
                    'Hesabım',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1725*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                  // hanselxef (117:425)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.98*fem, 16*fem),
                  width: 98.02*fem,
                  height: 100*fem,
                  child: Image.asset(
                    'assets/hesap/images/hansel.png',
                    width: 98.02*fem,
                    height: 100*fem,
                  ),
                ),
                Container(
                  // snackbardarkR2T (118:1451)
                  margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 101*fem, 319*fem),
                  width: double.infinity,
                  height: 46*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffe6e1e5),
                    borderRadius: BorderRadius.circular(4*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x4c000000),
                        offset: Offset(0*fem, 1*fem),
                        blurRadius: 1.5*fem,
                      ),
                      BoxShadow(
                        color: Color(0x26000000),
                        offset: Offset(0*fem, 4*fem),
                        blurRadius: 4*fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Text(
                      '   Ana Muhit’i: Şişli ',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4285714286*ffem/fem,
                        letterSpacing: 0.25*fem,
                        color: Color(0xff313033),
                      ),
                    ),
                  ),
                ),
                Container(
                  // inputurj (118:1436)
                  margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 16*fem, 15*fem),
                  width: double.infinity,
                  height: 88*fem,
                  child: Container(
                    // autogroupdumud23 (39zCU1CVgbBQpkscf3DuMu)
                    width: double.infinity,
                    height: 54*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // inputcontainerdefaultw2j (I118:1436;1604:1556)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 328*fem,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x14333333),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 8*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x0a333333),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // labelHko (I118:1436;1587:28)
                          left: 16*fem,
                          top: 4*fem,
                          child: Align(
                            child: SizedBox(
                              width: 296*fem,
                              height: 48*fem,
                              child: Text(
                                'Diğer kullanıcıların ana muhitimi   görüntülemesine izin veriyorum.',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff313033),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // singleonhZd (118:1432)
                          left: 267*fem,
                          top: 16*fem,
                          child: Align(
                            child: SizedBox(
                              width: 48*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/hesap/images/single-on.png',
                                width: 48*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  // tabskXu (117:413)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                  padding: EdgeInsets.fromLTRB(15.5*fem, 12*fem, 15.5*fem, 12*fem),
                  width: double.infinity,
                  height: 104*fem,
                  decoration: BoxDecoration (
                    color: Color(0x9bfbfcfc),
                    borderRadius: BorderRadius.circular(16*fem),
                  ),
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur (
                        sigmaX: 8*fem,
                        sigmaY: 8*fem,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // aQT (117:414)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                            padding: EdgeInsets.fromLTRB(18.43*fem, 16.88*fem, 18.43*fem, 16.88*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(36*fem),
                              gradient: LinearGradient (
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0xaf4f575b), Color(0x844f575b)],
                                stops: <double>[0, 1],
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x28000000),
                                  offset: Offset(4*fem, 4*fem),
                                  blurRadius: 8.5*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x14e9e9e9),
                                  offset: Offset(-4*fem, -4*fem),
                                  blurRadius: 8.5*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              // userg67 (117:416)
                              child: SizedBox(
                                width: 23.15*fem,
                                height: 26.25*fem,
                                child: Image.asset(
                                  'assets/hesap/images/user-6PM.png',
                                  width: 23.15*fem,
                                  height: 26.25*fem,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 64*fem,
                          ),
                          Container(
                            // W59 (117:419)
                            width: 80*fem,
                            height: 80*fem,
                            child: Image.asset(
                              'assets/hesap/images/-kb5.png',
                              width: 80*fem,
                              height: 80*fem,
                            ),
                          ),
                          SizedBox(
                            width: 64*fem,
                          ),
                          Container(
                            // rectangle12AvP (117:423)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                            padding: EdgeInsets.fromLTRB(15.5*fem, 15*fem, 14.5*fem, 15*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/hesap/images/rectangle-12.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // cog1g7 (I117:423;112:357)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/hesap/images/cog-4WF.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  // navigationbarbodyfalsefalsetru (117:424)
                  margin: EdgeInsets.fromLTRB(110*fem, 0*fem, 115*fem, 0*fem),
                  width: double.infinity,
                  child: Center(
                    // homeindicatornaP (I117:424;111:543;1:142)
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
              ],
            ),
          ),
        ),
      ),
          );
  }
}