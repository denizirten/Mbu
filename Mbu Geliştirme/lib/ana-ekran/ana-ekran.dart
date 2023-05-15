import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // anaekran24s (105:844)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xa08ad4ff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // iphonestbarftX (105:874)
              left: 21*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 340*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/ana-ekran/images/iphone-st-bar.png',
                    width: 340*fem,
                    height: 33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // mapg2w (109:244)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 2909*fem,
                height: 1295*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ileVFH (109:245)
                      left: 695.3415527344*fem,
                      top: 211.6909179688*fem,
                      child: Align(
                        child: SizedBox(
                          width: 933.66*fem,
                          height: 405.53*fem,
                          child: Image.asset(
                            'assets/ana-ekran/images/ile.png',
                            width: 933.66*fem,
                            height: 405.53*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // beykoz8JF (109:247)
                      left: 317.5913085938*fem,
                      top: 177.5258789062*fem,
                      child: Align(
                        child: SizedBox(
                          width: 441.5*fem,
                          height: 315.65*fem,
                          child: Image.asset(
                            'assets/ana-ekran/images/beykoz.png',
                            width: 441.5*fem,
                            height: 315.65*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // skdarCZ1 (109:249)
                      left: 231.0656738281*fem,
                      top: 431.6433105469*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 61.19*fem, 31.49*fem, 29.26*fem),
                        width: 127.43*fem,
                        height: 142.84*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/ana-ekran/images/skdar.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupebwqQf5 (39z4sJh9Ee4YYNPs98eBwq)
                              width: 44.65*fem,
                              height: 52.39*fem,
                              child: Image.asset(
                                'assets/ana-ekran/images/auto-group-ebwq.png',
                                width: 44.65*fem,
                                height: 52.39*fem,
                              ),
                            ),
                            Container(
                              // skdargcb (110:241)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.05*fem),
                              child: Text(
                                'Üsküdar',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // kadky5Pq (109:251)
                      left: 244.1645507812*fem,
                      top: 540.0246582031*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 5.35*fem, 51.01*fem, 5.35*fem),
                        width: 141.84*fem,
                        height: 100.97*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/ana-ekran/images/kadky.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouprcm9mAB (39z5BTqZ6gBMtNTzPkRCM9)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40.68*fem),
                              width: 26.48*fem,
                              height: 49.59*fem,
                              child: Image.asset(
                                'assets/ana-ekran/images/auto-group-rcm9.png',
                                width: 26.48*fem,
                                height: 49.59*fem,
                              ),
                            ),
                            Container(
                              // autogroupov5m9Aj (39z5MxY4rVhNePa6iJoV5M)
                              margin: EdgeInsets.fromLTRB(0*fem, 22.35*fem, 12.92*fem, 0*fem),
                              width: 16.65*fem,
                              height: 24.86*fem,
                              child: Image.asset(
                                'assets/ana-ekran/images/auto-group-ov5m.png',
                                width: 16.65*fem,
                                height: 24.86*fem,
                              ),
                            ),
                            Container(
                              // kadkyNZH (109:321)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.02*fem),
                              child: Text(
                                'Kadıköy',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // maltepe1MM (109:253)
                      left: 354.8262939453*fem,
                      top: 591.9699707031*fem,
                      child: Align(
                        child: SizedBox(
                          width: 183.23*fem,
                          height: 124.29*fem,
                          child: Image.asset(
                            'assets/ana-ekran/images/maltepe.png',
                            width: 183.23*fem,
                            height: 124.29*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // kartalqbH (109:255)
                      left: 423.5599365234*fem,
                      top: 638.7993164062*fem,
                      child: Align(
                        child: SizedBox(
                          width: 170.27*fem,
                          height: 122.89*fem,
                          child: Image.asset(
                            'assets/ana-ekran/images/kartal.png',
                            width: 170.27*fem,
                            height: 122.89*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pendiksXy (109:257)
                      left: 536.6195068359*fem,
                      top: 494.2475585938*fem,
                      child: Align(
                        child: SizedBox(
                          width: 426.22*fem,
                          height: 307.04*fem,
                          child: Image.asset(
                            'assets/ana-ekran/images/pendik.png',
                            width: 426.22*fem,
                            height: 307.04*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tuzlavWF (109:259)
                      left: 592.5013427734*fem,
                      top: 599.1381835938*fem,
                      child: Align(
                        child: SizedBox(
                          width: 297.95*fem,
                          height: 284.86*fem,
                          child: Image.asset(
                            'assets/ana-ekran/images/tuzla.png',
                            width: 297.95*fem,
                            height: 284.86*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ekmekyb6b (109:261)
                      left: 427.1368408203*fem,
                      top: 347.1218261719*fem,
                      child: Align(
                        child: SizedBox(
                          width: 386.62*fem,
                          height: 194.58*fem,
                          child: Image.asset(
                            'assets/ana-ekran/images/ekmeky.png',
                            width: 386.62*fem,
                            height: 194.58*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mraniyeFB9 (109:263)
                      left: 340.9675292969*fem,
                      top: 452.8168945312*fem,
                      child: Align(
                        child: SizedBox(
                          width: 170.34*fem,
                          height: 126.52*fem,
                          child: Image.asset(
                            'assets/ana-ekran/images/mraniye.png',
                            width: 170.34*fem,
                            height: 126.52*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // sancaktepehJ3 (109:265)
                      left: 493.3109130859*fem,
                      top: 478.05078125*fem,
                      child: Align(
                        child: SizedBox(
                          width: 261.52*fem,
                          height: 172.82*fem,
                          child: Image.asset(
                            'assets/ana-ekran/images/sancaktepe.png',
                            width: 261.52*fem,
                            height: 172.82*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // sultanbeyljEj (109:267)
                      left: 581.0933837891*fem,
                      top: 556.0297851562*fem,
                      child: Align(
                        child: SizedBox(
                          width: 96.21*fem,
                          height: 118.52*fem,
                          child: Image.asset(
                            'assets/ana-ekran/images/sultanbeyl.png',
                            width: 96.21*fem,
                            height: 118.52*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ataehirBsR (109:269)
                      left: 326.5421142578*fem,
                      top: 544.744140625*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 67.67*fem, 0*fem, 0.16*fem),
                        width: 206.07*fem,
                        height: 84.24*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/ana-ekran/images/ataehir.png',
                            ),
                          ),
                        ),
                        child: Align(
                          // vector19djR (128:982)
                          alignment: Alignment.bottomLeft,
                          child: SizedBox(
                            width: 56.36*fem,
                            height: 16.41*fem,
                            child: Image.asset(
                              'assets/ana-ekran/images/vector-19.png',
                              width: 56.36*fem,
                              height: 16.41*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // sariyer78o (109:271)
                      left: 127.7370605469*fem,
                      top: 128.9638671875*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(101.26*fem, 9.97*fem, 22.23*fem, 28.8*fem),
                        width: 269.38*fem,
                        height: 294.71*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/ana-ekran/images/sariyer.png',
                            ),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroupqgz96mR (39z61mnPgq1J1pjDqLQgZ9)
                              margin: EdgeInsets.fromLTRB(1.54*fem, 0*fem, 0.09*fem, 72.25*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // vector6Bns (128:917)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.13*fem, 0*fem),
                                    width: 56.23*fem,
                                    height: 20.12*fem,
                                    child: Image.asset(
                                      'assets/ana-ekran/images/vector-6.png',
                                      width: 56.23*fem,
                                      height: 20.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // autogroupxeuhd95 (39z6PGAauDjR6LcQ1iXeuH)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.05*fem, 0*fem, 0*fem),
                                    width: 87.9*fem,
                                    height: 30.35*fem,
                                    child: Image.asset(
                                      'assets/ana-ekran/images/auto-group-xeuh.png',
                                      width: 87.9*fem,
                                      height: 30.35*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroup8fphSsD (39z6iawijgTnk7v6Bx8FPH)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // saryerA2X (110:247)
                                    margin: EdgeInsets.fromLTRB(0*fem, 22.42*fem, 12.92*fem, 0*fem),
                                    child: Text(
                                      'Sarıyer',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupbjctoLP (39z6xAPRzUk4TQzmfeBJcT)
                                    width: 92.97*fem,
                                    height: 153.3*fem,
                                    child: Image.asset(
                                      'assets/ana-ekran/images/auto-group-bjct.png',
                                      width: 92.97*fem,
                                      height: 153.3*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // beiktaGUs (109:273)
                      left: 212.7916259766*fem,
                      top: 384.5959472656*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(9.32*fem, 0*fem, 0*fem, 0.3*fem),
                        width: 94.4*fem,
                        height: 114.19*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/ana-ekran/images/beikta.png',
                            ),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroupzor3sDm (39z7koiNuTGLicMUeLzor3)
                              width: 71.74*fem,
                              height: 92.62*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // beiktaAif (110:248)
                                    left: 0*fem,
                                    top: 58.546875*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 48*fem,
                                        height: 15*fem,
                                        child: Text(
                                          'Beşiktaş',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector29BNs (128:1034)
                                    left: 50.5620422363*fem,
                                    top: 59.9033203125*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 18.01*fem,
                                        height: 32.72*fem,
                                        child: Image.asset(
                                          'assets/ana-ekran/images/vector-29.png',
                                          width: 18.01*fem,
                                          height: 32.72*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector39S3u (128:1092)
                                    left: 42.8488464355*fem,
                                    top: 67.5847167969*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 0.82*fem,
                                        height: 1.12*fem,
                                        child: Image.asset(
                                          'assets/ana-ekran/images/vector-39.png',
                                          width: 0.82*fem,
                                          height: 1.12*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector40gyq (128:1093)
                                    left: 42.7152099609*fem,
                                    top: 60.6032714844*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 4.01*fem,
                                        height: 3.87*fem,
                                        child: Image.asset(
                                          'assets/ana-ekran/images/vector-40.png',
                                          width: 4.01*fem,
                                          height: 3.87*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vector41kTu (128:1094)
                                    left: 46.3516540527*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 25.39*fem,
                                        height: 61.01*fem,
                                        child: Image.asset(
                                          'assets/ana-ekran/images/vector-41.png',
                                          width: 25.39*fem,
                                          height: 61.01*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupmwefR4F (39z7vYw979FD8ux9f1MWEf)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.99*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // vector37vmh (128:1090)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.97*fem, 0*fem),
                                    width: 22.98*fem,
                                    height: 10.68*fem,
                                    child: Image.asset(
                                      'assets/ana-ekran/images/vector-37.png',
                                      width: 22.98*fem,
                                      height: 10.68*fem,
                                    ),
                                  ),
                                  Container(
                                    // vector28Cz7 (128:1033)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.1*fem),
                                    width: 30.14*fem,
                                    height: 31.2*fem,
                                    child: Image.asset(
                                      'assets/ana-ekran/images/vector-28.png',
                                      width: 30.14*fem,
                                      height: 31.2*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // ili4mR (109:275)
                      left: 167.3669433594*fem,
                      top: 420.1643066406*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(78*fem, 19.72*fem, 0*fem, 8.5*fem),
                        width: 80.53*fem,
                        height: 76.68*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/ana-ekran/images/ili.png',
                            ),
                          ),
                        ),
                        child: Align(
                          // vector38HeB (128:1091)
                          alignment: Alignment.centerRight,
                          child: SizedBox(
                            width: 49.62*fem,
                            height: 48.46*fem,
                            child: Image.asset(
                              'assets/ana-ekran/images/vector-38.png',
                              width: 49.62*fem,
                              height: 48.46*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // kathaneNvX (109:277)
                      left: 150.3745117188*fem,
                      top: 375.1789550781*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(26.63*fem, 38.82*fem, 0*fem, 44.16*fem),
                        width: 83.58*fem,
                        height: 97.98*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/ana-ekran/images/kathane.png',
                            ),
                          ),
                        ),
                        child: Text(
                          'Kağıthane',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // beyoluid1 (109:279)
                      left: 136.5811767578*fem,
                      top: 451.3774414062*fem,
                      child: Align(
                        child: SizedBox(
                          width: 79.82*fem,
                          height: 70.53*fem,
                          child: Image.asset(
                            'assets/ana-ekran/images/beyolu.png',
                            width: 79.82*fem,
                            height: 70.53*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // eypsultanMvs (109:281)
                      left: 0*fem,
                      top: 45.8154296875*fem,
                      child: Container(
                        width: 295.78*fem,
                        height: 474.36*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // eypsultanddV (109:282)
                              left: 106.6440429688*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 295.78*fem,
                                  height: 474.36*fem,
                                  child: Image.asset(
                                    'assets/ana-ekran/images/eypsultan.png',
                                    width: 295.78*fem,
                                    height: 474.36*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // beyoluh7Z (110:245)
                              left: 265.6440429688*fem,
                              top: 428.1845703125*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 46*fem,
                                  height: 15*fem,
                                  child: Text(
                                    'Beyoğlu',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // eypsultanx3V (110:246)
                              left: 156.6440429688*fem,
                              top: 187.1845703125*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 63*fem,
                                  height: 15*fem,
                                  child: Text(
                                    'Eyüpsultan',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector2nYK (128:913)
                              left: 128.2942199707*fem,
                              top: 46.2966308594*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 39.14*fem,
                                  height: 19.3*fem,
                                  child: Image.asset(
                                    'assets/ana-ekran/images/vector-2.png',
                                    width: 39.14*fem,
                                    height: 19.3*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector3FB1 (128:914)
                              left: 167.4839019775*fem,
                              top: 65.8586425781*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 38.42*fem,
                                  height: 3.17*fem,
                                  child: Image.asset(
                                    'assets/ana-ekran/images/vector-3.png',
                                    width: 38.42*fem,
                                    height: 3.17*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector4Vr3 (128:915)
                              left: 205.8331604004*fem,
                              top: 68.8405761719*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 75.19*fem,
                                  height: 20.95*fem,
                                  child: Image.asset(
                                    'assets/ana-ekran/images/vector-4.png',
                                    width: 75.19*fem,
                                    height: 20.95*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector5New (128:916)
                              left: 280.550567627*fem,
                              top: 89.2634277344*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 56.35*fem,
                                  height: 19.08*fem,
                                  child: Image.asset(
                                    'assets/ana-ekran/images/vector-5.png',
                                    width: 56.35*fem,
                                    height: 19.08*fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // gaziosmanpaarKD (109:283)
                      left: 40.0899658203*fem,
                      top: 403.8427734375*fem,
                      child: Container(
                        width: 93.85*fem,
                        height: 70.81*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // gaziosmanpaaHQX (109:284)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 93.85*fem,
                                  height: 70.81*fem,
                                  child: Image.asset(
                                    'assets/ana-ekran/images/gaziosmanpaa.png',
                                    width: 93.85*fem,
                                    height: 70.81*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // gaziosmanpaa8g3 (110:249)
                              left: 21.9100341797*fem,
                              top: 23.1572265625*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 90*fem,
                                  height: 15*fem,
                                  child: Text(
                                    'Gaziosmanpaşa',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // sultangaziNKV (109:285)
                      left: 0*fem,
                      top: 295.5939941406*fem,
                      child: Container(
                        width: 141.63*fem,
                        height: 127.38*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // sultangaziqTy (109:286)
                              left: 32.4855957031*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 141.63*fem,
                                  height: 127.38*fem,
                                  child: Image.asset(
                                    'assets/ana-ekran/images/sultangazi.png',
                                    width: 141.63*fem,
                                    height: 127.38*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // sultangazihm5 (110:250)
                              left: 49.4855957031*fem,
                              top: 63.4060058594*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 60*fem,
                                  height: 15*fem,
                                  child: Text(
                                    'Sultangazi',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // fatihMKq (109:287)
                      left: 102.5100097656*fem,
                      top: 492.9545898438*fem,
                      child: Container(
                        width: 101.9*fem,
                        height: 86.75*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // fatihEeX (109:288)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 101.9*fem,
                                  height: 86.75*fem,
                                  child: Image.asset(
                                    'assets/ana-ekran/images/fatih.png',
                                    width: 101.9*fem,
                                    height: 86.75*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // fatihHco (110:242)
                              left: 35.4899902344*fem,
                              top: 33.0454101562*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 29*fem,
                                  height: 15*fem,
                                  child: Text(
                                    'Fatih',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector168NX (128:972)
                              left: 21.5544281006*fem,
                              top: 65.6501464844*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 7.86*fem,
                                  height: 9.82*fem,
                                  child: Image.asset(
                                    'assets/ana-ekran/images/vector-16.png',
                                    width: 7.86*fem,
                                    height: 9.82*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector17BLo (128:976)
                              left: 51.4682617188*fem,
                              top: 64.8835449219*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 31.54*fem,
                                  height: 3.16*fem,
                                  child: Image.asset(
                                    'assets/ana-ekran/images/vector-17.png',
                                    width: 31.54*fem,
                                    height: 3.16*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector34TJK (128:1069)
                              left: 49.4910430908*fem,
                              top: 15.9240722656*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 52.59*fem,
                                  height: 49.8*fem,
                                  child: Image.asset(
                                    'assets/ana-ekran/images/vector-34.png',
                                    width: 52.59*fem,
                                    height: 49.8*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector35L7D (128:1075)
                              left: 27.7255554199*fem,
                              top: -26.3603515625*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 47.46*fem,
                                  height: 54.4*fem,
                                  child: Image.asset(
                                    'assets/ana-ekran/images/vector-35.png',
                                    width: 47.46*fem,
                                    height: 54.4*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector36zhZ (128:1082)
                              left: 74.4078216553*fem,
                              top: 4.9978027344*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 45.37*fem,
                                  height: 24.41*fem,
                                  child: Image.asset(
                                    'assets/ana-ekran/images/vector-36.png',
                                    width: 45.37*fem,
                                    height: 24.41*fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // zeytinburnuFmu (109:289)
                      left: 61.5018310547*fem,
                      top: 505.380859375*fem,
                      child: Container(
                        width: 55.52*fem,
                        height: 86.93*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/ana-ekran/images/zeytinburnu.png',
                            ),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Z.burnu',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // bayrampaa18o (109:291)
                      left: 41.6655273438*fem,
                      top: 426.19921875*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(21.33*fem, 44.8*fem, 0*fem, 29.19*fem),
                        width: 64.67*fem,
                        height: 88.99*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/ana-ekran/images/bayrampaa.png',
                            ),
                          ),
                        ),
                        child: Text(
                          'Bayrampaşa',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // esenlerZJj (109:293)
                      left: 0*fem,
                      top: 379.9519042969*fem,
                      child: Align(
                        child: SizedBox(
                          width: 96.2*fem,
                          height: 149.4*fem,
                          child: Image.asset(
                            'assets/ana-ekran/images/esenler.png',
                            width: 96.2*fem,
                            height: 149.4*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // baakehirzew (109:295)
                      left: 0*fem,
                      top: 312.8559570312*fem,
                      child: Align(
                        child: SizedBox(
                          width: 307.53*fem,
                          height: 145.65*fem,
                          child: Image.asset(
                            'assets/ana-ekran/images/baakehir.png',
                            width: 307.53*fem,
                            height: 145.65*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // gngrenqvT (109:297)
                      left: 15.1995849609*fem,
                      top: 494.9106445312*fem,
                      child: Align(
                        child: SizedBox(
                          width: 61.85*fem,
                          height: 60.15*fem,
                          child: Image.asset(
                            'assets/ana-ekran/images/gngren.png',
                            width: 61.85*fem,
                            height: 60.15*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // baclarhBy (109:299)
                      left: 0*fem,
                      top: 438.4113769531*fem,
                      child: Container(
                        width: 94.79*fem,
                        height: 88.88*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // baclaraFm (109:300)
                              left: 58.7575683594*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 94.79*fem,
                                  height: 88.88*fem,
                                  child: Image.asset(
                                    'assets/ana-ekran/images/baclar.png',
                                    width: 94.79*fem,
                                    height: 88.88*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // esenlerU6F (110:252)
                              left: 70.7575683594*fem,
                              top: 24.5886230469*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 42*fem,
                                  height: 15*fem,
                                  child: Text(
                                    'Esenler',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // bahelievlerviw (109:301)
                      left: 0*fem,
                      top: 512.7421875*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(72.33*fem, 9.26*fem, 0*fem, 9.26*fem),
                        width: 120.91*fem,
                        height: 58.02*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/ana-ekran/images/bahelievler.png',
                            ),
                          ),
                        ),
                        child: Text(
                          'Bahçelievler',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // bakrky6Ww (109:303)
                      left: 0*fem,
                      top: 553.8344726562*fem,
                      child: Container(
                        width: 189.46*fem,
                        height: 76.97*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // bakrkyNUT (109:304)
                              left: 120.6090087891*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 189.46*fem,
                                  height: 76.97*fem,
                                  child: Image.asset(
                                    'assets/ana-ekran/images/bakrky.png',
                                    width: 189.46*fem,
                                    height: 76.97*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // bakrky2Z1 (110:244)
                              left: 127.6090087891*fem,
                              top: 18.1655273438*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 49*fem,
                                  height: 15*fem,
                                  child: Text(
                                    'Bakırköy',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector13Hjq (128:957)
                              left: 148.7378082275*fem,
                              top: 45.3898925781*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17.99*fem,
                                  height: 11.7*fem,
                                  child: Image.asset(
                                    'assets/ana-ekran/images/vector-13.png',
                                    width: 17.99*fem,
                                    height: 11.7*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector14hHm (128:961)
                              left: 164.3822784424*fem,
                              top: 46.9841308594*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 1.69*fem,
                                  height: 6.62*fem,
                                  child: Image.asset(
                                    'assets/ana-ekran/images/vector-14.png',
                                    width: 1.69*fem,
                                    height: 6.62*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector158ts (128:966)
                              left: 166.6083068848*fem,
                              top: 3.4313964844*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 108.02*fem,
                                  height: 43.45*fem,
                                  child: Image.asset(
                                    'assets/ana-ekran/images/vector-15.png',
                                    width: 108.02*fem,
                                    height: 43.45*fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // kkekmece2DZ (109:305)
                      left: 0*fem,
                      top: 450.4365234375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 102.02*fem,
                          height: 137.55*fem,
                          child: Image.asset(
                            'assets/ana-ekran/images/kkekmece.png',
                            width: 102.02*fem,
                            height: 137.55*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // avclarHvB (109:307)
                      left: 0*fem,
                      top: 382.0756835938*fem,
                      child: Align(
                        child: SizedBox(
                          width: 107.11*fem,
                          height: 222.08*fem,
                          child: Image.asset(
                            'assets/ana-ekran/images/avclar.png',
                            width: 107.11*fem,
                            height: 222.08*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // beylikdzk35 (109:309)
                      left: 0*fem,
                      top: 523.4916992188*fem,
                      child: Align(
                        child: SizedBox(
                          width: 161.88*fem,
                          height: 96.89*fem,
                          child: Image.asset(
                            'assets/ana-ekran/images/beylikdz.png',
                            width: 161.88*fem,
                            height: 96.89*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // esenyurtC9y (109:311)
                      left: 0*fem,
                      top: 394.5244140625*fem,
                      child: Align(
                        child: SizedBox(
                          width: 120.36*fem,
                          height: 161.91*fem,
                          child: Image.asset(
                            'assets/ana-ekran/images/esenyurt.png',
                            width: 120.36*fem,
                            height: 161.91*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // arnavutkyT5u (109:313)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 479.06*fem,
                          height: 523.63*fem,
                          child: Image.asset(
                            'assets/ana-ekran/images/arnavutky.png',
                            width: 479.06*fem,
                            height: 523.63*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // bykekmeceuCo (109:315)
                      left: 0*fem,
                      top: 342.9543457031*fem,
                      child: Align(
                        child: SizedBox(
                          width: 355.83*fem,
                          height: 232.65*fem,
                          child: Image.asset(
                            'assets/ana-ekran/images/bykekmece.png',
                            width: 355.83*fem,
                            height: 232.65*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // atalcaM4o (109:317)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 731.08*fem,
                          height: 856.9*fem,
                          child: Image.asset(
                            'assets/ana-ekran/images/atalca.png',
                            width: 731.08*fem,
                            height: 856.9*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // silivriCr7 (109:319)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 618.17*fem,
                          height: 539.82*fem,
                          child: Image.asset(
                            'assets/ana-ekran/images/silivri.png',
                            width: 618.17*fem,
                            height: 539.82*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupvkzhUod (39z3xR3c3FQ4nD9BvcvkZh)
                      left: 40*fem,
                      top: 50*fem,
                      child: Container(
                        width: 314.5*fem,
                        height: 40*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // searchbarMMd (116:1351)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                              width: 291*fem,
                              height: double.infinity,
                              child: TextButton(
                                // input419 (I116:1351;515:126)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 181*fem, 8*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffebebeb)),
                                    color: Color(0xfffbfbfb),
                                    borderRadius: BorderRadius.circular(100*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconFbR (I116:1351;515:126;442:166)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 2*fem),
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/ana-ekran/images/icon.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Text(
                                        // search6rw (I116:1351;515:126;442:170)
                                        'Muhit Ara',
                                        style: SafeGoogleFont (
                                          'Source Sans Pro',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff999999),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // pxfilterb31 (110:514)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 15*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/ana-ekran/images/px-filter.png',
                                width: 15*fem,
                                height: 15*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // tabs2u1 (111:542)
                      left: 9*fem,
                      top: 684*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(15.5*fem, 12*fem, 15.5*fem, 12*fem),
                        width: 359*fem,
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
                                  // Pd5 (106:912)
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
                                    // usertTM (106:914)
                                    child: SizedBox(
                                      width: 23.15*fem,
                                      height: 26.25*fem,
                                      child: Image.asset(
                                        'assets/ana-ekran/images/user-rtK.png',
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
                                  // wRd (105:908)
                                  width: 80*fem,
                                  height: 80*fem,
                                  child: Image.asset(
                                    'assets/ana-ekran/images/.png',
                                    width: 80*fem,
                                    height: 80*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 64*fem,
                                ),
                                Container(
                                  // rectangle12d3Z (112:359)
                                  margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                                  padding: EdgeInsets.fromLTRB(15.5*fem, 15*fem, 14.5*fem, 15*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/ana-ekran/images/rectangle-12-SKm.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // cogH87 (112:357)
                                    child: SizedBox(
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/ana-ekran/images/cog-S51.png',
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
                    ),
                    Positioned(
                      // navigationbarbodyfalsefalsetru (111:541)
                      left: 0*fem,
                      top: 761*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(121*fem, 42*fem, 120*fem, 8*fem),
                        width: 375*fem,
                        height: 55*fem,
                        child: Align(
                          // homeindicatorQc3 (I111:543;1:142)
                          alignment: Alignment.bottomCenter,
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
                    ),
                    Positioned(
                      // vector30fXy (128:1035)
                      left: 317.1413879395*fem,
                      top: 394.7868652344*fem,
                      child: Align(
                        child: SizedBox(
                          width: 7.43*fem,
                          height: 36.68*fem,
                          child: Image.asset(
                            'assets/ana-ekran/images/vector-30.png',
                            width: 7.43*fem,
                            height: 36.68*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}