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
        // kaytolmaN75 (116:1417)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupe1bz1vj (39yzdRkqY1wP3dvjvue1BZ)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(22*fem, 0*fem, 13*fem, 100*fem),
                width: 375*fem,
                height: 200*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/kayt-ol/images/rectangle-98-bg.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iphonestbarMt7 (116:1447)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                      width: 340*fem,
                      height: 33*fem,
                      child: Image.asset(
                        'assets/kayt-ol/images/iphone-st-bar-eJf.png',
                        width: 340*fem,
                        height: 33*fem,
                      ),
                    ),
                    Container(
                      // mbuPpo (116:1419)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      child: Text(
                        'MBU',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 28*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // kaytolEqR (116:1420)
              left: 135*fem,
              top: 200*fem,
              child: Align(
                child: SizedBox(
                  width: 104*fem,
                  height: 42*fem,
                  child: Text(
                    'Kayıt ol',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 28*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // adsoyadd6s (116:1421)
              left: 30*fem,
              top: 284*fem,
              child: Align(
                child: SizedBox(
                  width: 93*fem,
                  height: 27*fem,
                  child: Text(
                    'Ad-Soyad',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xfffdfbfb),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // yenihesapoluturunmsH (116:1422)
              left: 82.5*fem,
              top: 248*fem,
              child: Align(
                child: SizedBox(
                  width: 212*fem,
                  height: 30*fem,
                  child: Text(
                    'Yeni hesap oluşturun',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xffc4c4c4),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogrouptivxZgf (39z24DiDc9Tvp1Y3ZktivX)
              left: 0*fem,
              top: 311*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(29*fem, 6*fem, 30*fem, 80*fem),
                width: 375*fem,
                height: 501*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupafbh995 (39yzsfr74V97WEa2nxAFbh)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                      padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 18*fem, 12*fem),
                      width: 315*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffdfbfb),
                        borderRadius: BorderRadius.circular(6*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 1*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Text(
                        'Adınız ve Soyadınız',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xffc4c4c4),
                        ),
                      ),
                    ),
                    Container(
                      // epostaSnP (116:1423)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                      child: Text(
                        'E-Posta',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xfffdfbfb),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupjwjrvSf (39z13qDqgUCPtbtqRLJwjR)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                      padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 18*fem, 12*fem),
                      width: 315*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffdfbfb),
                        borderRadius: BorderRadius.circular(6*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 1*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Text(
                        'E-Posta adresiniz',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xffc4c4c4),
                        ),
                      ),
                    ),
                    Container(
                      // telefonnumaraseGB (116:1433)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                      child: Text(
                        'Telefon Numarası',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xfffdfbfb),
                        ),
                      ),
                    ),
                    Container(
                      // autogroups3xzGHZ (39z1DF7pkKiXwFiCjpS3XZ)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                      padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 18*fem, 12*fem),
                      width: 315*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffdfbfb),
                        borderRadius: BorderRadius.circular(6*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 1*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Text(
                        'Telefon Numaranız',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xffc4c4c4),
                        ),
                      ),
                    ),
                    Container(
                      // ifreTWT (116:1436)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: double.infinity,
                      child: Text(
                        'Şifre',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xfffdfbfb),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouprmyfJX5 (39z1Mf3UQfrUrxBeymrMYF)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 26*fem),
                      padding: EdgeInsets.fromLTRB(19*fem, 12*fem, 18*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfffdfbfb),
                        borderRadius: BorderRadius.circular(6*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 1*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ifrebelirleyinizh3R (116:1438)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                            child: Text(
                              'Şifre Belirleyiniz',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xffc4c4c4),
                              ),
                            ),
                          ),
                          Container(
                            // group8k1h (116:1439)
                            width: 27*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/kayt-ol/images/group-8.png',
                              width: 27*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouphqwx2ju (39z1beeA5mDAYJzU5BhQWX)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 10*fem, 14*fem),
                      width: double.infinity,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff550fc7),
                        borderRadius: BorderRadius.circular(22*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 1*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'Kayıt ol',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group9Pis (116:1424)
                      margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 31.96*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // hesabnzvarmHZM (116:1426)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.04*fem, 0*fem),
                            child: Text(
                              'Hesabınız var mı?',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xff606060),
                              ),
                            ),
                          ),
                          Text(
                            // giriyapnvsD (116:1425)
                            'Giriş yapın',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ],
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