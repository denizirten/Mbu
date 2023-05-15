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
        // giricCj (118:1454)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff000000),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupaqt7gtj (39ywKc6o1D6FcqwrrpAqt7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 63*fem),
              padding: EdgeInsets.fromLTRB(21*fem, 0*fem, 14*fem, 100*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/giri-sayfas/images/rectangle-98-bg-8Bm.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iphonestbarrAw (118:1478)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    width: 340*fem,
                    height: 33*fem,
                    child: Image.asset(
                      'assets/giri-sayfas/images/iphone-st-bar-ynj.png',
                      width: 340*fem,
                      height: 33*fem,
                    ),
                  ),
                  Container(
                    // mbunio (118:1456)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
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
            Container(
              // hesabnzagiriyapnwk7 (118:1458)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              width: double.infinity,
              child: Text(
                'Hesabınıza giriş yapın',
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
            Container(
              // epostaZWb (118:1457)
              width: double.infinity,
              child: Text(
                'E-Posta',
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
              // autogroup5bgfqyu (39yxh4pPiz1Vehk7Zu5bgF)
              padding: EdgeInsets.fromLTRB(26*fem, 4*fem, 30*fem, 62*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbtphVHm (39ywdGG3AVWyQNM2aAbTPh)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 12*fem),
                    padding: EdgeInsets.fromLTRB(9.5*fem, 12*fem, 9.5*fem, 12*fem),
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
                    // ifrex4s (118:1459)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 272*fem, 4*fem),
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
                    // autogroup67ufhwZ (39ywrksZ8qBZXFUt8K67UF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 10*fem, 12*fem),
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
                      'Şifreniz',
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
                    // autogroupfxzfhyV (39yx6VyexYhCRNTDT6Fxzf)
                    margin: EdgeInsets.fromLTRB(158*fem, 0*fem, 0*fem, 13*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                    child: Text(
                      'Şifreni mi unuttun?',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xffea4335),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupmntuhs1 (39yxPaKY8cp941EbhdmnTu)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 11*fem, 24*fem),
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
                        'Giriş Yap',
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
                    // group9UFV (118:1461)
                    margin: EdgeInsets.fromLTRB(33.95*fem, 0*fem, 12.32*fem, 26*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hesabnzyokmujSK (118:1463)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.73*fem, 0*fem),
                          child: Text(
                            'Hesabınız yok mu?',
                            textAlign: TextAlign.center,
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
                          // imdioluturkVq (118:1462)
                          'Şimdi oluştur',
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
                  Container(
                    // appleidlogin3Uw (118:1479)
                    margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 46*fem, 26*fem),
                    padding: EdgeInsets.fromLTRB(17.31*fem, 8.5*fem, 15*fem, 8*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconappleTHm (I118:1479;1:114)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.31*fem, 0.5*fem),
                          width: 19.37*fem,
                          height: 23*fem,
                          child: Image.asset(
                            'assets/giri-sayfas/images/icon-apple.png',
                            width: 19.37*fem,
                            height: 23*fem,
                          ),
                        ),
                        Container(
                          // signinwithappleJJP (I118:1479;1:115)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                          child: Text(
                            'Apple ile Giriş Yap',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 19*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // googleloginLF5 (118:1480)
                    margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 48*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(12*fem, 11*fem, 46*fem, 11*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(2*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 1*fem),
                          blurRadius: 1*fem,
                        ),
                        BoxShadow(
                          color: Color(0x14000000),
                          offset: Offset(0*fem, 0*fem),
                          blurRadius: 0*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icongoogle67m (I118:1480;1:84)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/giri-sayfas/images/icon-google.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // signupwithgooglejwR (I118:1480;1:85)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'Google ile Giriş Yap',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725*ffem/fem,
                              color: Color(0x89000000),
                            ),
                          ),
                        ),
                      ],
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