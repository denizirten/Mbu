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
        // clientsreview79u (131:939)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // reviewsblockv7M (131:940)
              left: 16*fem,
              top: 122*fem,
              child: Container(
                width: 327*fem,
                height: 814*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupr37q9ko (39zPGwgrebvfnGztPar37q)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 28*fem),
                      padding: EdgeInsets.fromLTRB(179*fem, 0*fem, 0*fem, 0*fem),
                      width: 275*fem,
                      height: 30*fem,
                      child: Container(
                        // checkboxwithtextinactiveQgj (131:1005)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                        width: double.infinity,
                        height: 21*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Container(
                          // checkboxoffHVd (I131:1005;317:4943)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 1*fem),
                          width: 20*fem,
                          height: 20*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Center(
                            // rectangle2yNT (I131:1005;317:4944)
                            child: SizedBox(
                              width: double.infinity,
                              height: 20*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  border: Border.all(color: Color(0xff9b9b9b)),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // reviewwithphotosRET (131:942)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      width: double.infinity,
                      height: 373*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // bg547 (131:943)
                            left: 16*fem,
                            top: 16*fem,
                            child: Align(
                              child: SizedBox(
                                width: 311*fem,
                                height: 357*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    color: Color(0xffffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x23000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 8*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rating4Rq (131:944)
                            left: 38*fem,
                            top: 56*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(1.5*fem, 1*fem, 20.5*fem, 1*fem),
                              width: 95*fem,
                              height: 14*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // staractivatedH3h (I131:944;164:553)
                                    width: 13*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/yorumlar/images/star-activated-GCT.png',
                                      width: 13*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 2*fem,
                                  ),
                                  Container(
                                    // staractivatedXij (I131:944;164:591)
                                    width: 13*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/yorumlar/images/star-activated-sJb.png',
                                      width: 13*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 2*fem,
                                  ),
                                  Container(
                                    // staractivatedoRM (I131:944;164:653)
                                    width: 13*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/yorumlar/images/star-activated-imh.png',
                                      width: 13*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 2*fem,
                                  ),
                                  Container(
                                    // staractivatedg7m (I131:944;164:739)
                                    width: 13*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/yorumlar/images/star-activated-Hp7.png',
                                      width: 13*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 2*fem,
                                  ),
                                  Container(
                                    // starinactiveTXq (I131:944;164:983)
                                    width: 13*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/yorumlar/images/star-inactive-fT1.png',
                                      width: 13*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // avatarJHZ (131:946)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 32*fem,
                              height: 32*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                            ),
                          ),
                          Positioned(
                            // reviewmgw (131:950)
                            left: 40*fem,
                            top: 81*fem,
                            child: Align(
                              child: SizedBox(
                                width: 268*fem,
                                height: 156*fem,
                                child: Text(
                                  'Yaklaşık 2 yıldır Reyhan Sokak’ta ikamet ediyorum. Mahallemin toplu taşıma araçlarına yakın oluşu ve sakin olması pozitif özelliklerinden.\nNegatif özelliklerine bakacak olursak çöpler düzenli olarak toplanmıyor ve minibüs duraklarından dolayı gürültü kirliliği yaşanmakta. \nHırsızlık vb. bir olay daha yaşamadım ancak suç oranı yüksek bir bölge.',
                                  style: SafeGoogleFont (
                                    'Calibri',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: -0.150000006*fem,
                                    color: Color(0xff4f4f4f),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // reviewwithphotoskom (131:974)
                      width: double.infinity,
                      height: 368*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // bgrM1 (131:975)
                            left: 16*fem,
                            top: 16*fem,
                            child: Align(
                              child: SizedBox(
                                width: 311*fem,
                                height: 352*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    color: Color(0xffffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x28000000),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 8*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ratings1D (131:976)
                            left: 38*fem,
                            top: 56*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(1.5*fem, 1*fem, 20.5*fem, 1*fem),
                              width: 95*fem,
                              height: 14*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // staractivated6Pm (I131:976;164:553)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                    width: 13*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/yorumlar/images/star-activated-gno.png',
                                      width: 13*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  Container(
                                    // staractivatedNMH (I131:976;164:591)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                    width: 13*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/yorumlar/images/star-activated-4HZ.png',
                                      width: 13*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  Container(
                                    // staractivated2Aw (I131:976;164:653)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                                    width: 13*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/yorumlar/images/star-activated-XjZ.png',
                                      width: 13*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  Container(
                                    // autogroup31nj6wV (39zQw9RZQcW857oDf331nj)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                    width: 13.5*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/yorumlar/images/auto-group-31nj.png',
                                      width: 13.5*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  Container(
                                    // starinactiveBT9 (I131:976;164:983)
                                    width: 13*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/yorumlar/images/star-inactive-fuM.png',
                                      width: 13*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // reviewgPu (131:982)
                            left: 40*fem,
                            top: 81*fem,
                            child: Align(
                              child: SizedBox(
                                width: 268*fem,
                                height: 137*fem,
                                child: Text(
                                  'Reyhan Sokak için kısaca yorum yapmak istiyorum. 8 ay önce buraya taşındım ve eski mahalleme göre çok huzurluyum. Çocuk sayısı ve sokaktan geçen araç sayısı az olduğundan akşamları çok ses olmuyor. Ancak minibüs hattı çok gürültü yapıyor ve sokaktaki internet hattı çağın çok gerisinde doğru düzgün içerik tüketilemiyor.',
                                  style: SafeGoogleFont (
                                    'Calibri',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: -0.150000006*fem,
                                    color: Color(0xff4f4f4f),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // helpfulbuttonWNw (131:983)
                            left: 253*fem,
                            top: 336.359375*fem,
                            child: Container(
                              width: 64*fem,
                              height: 22.71*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // helpful9wh (131:984)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.2*fem),
                                    child: Text(
                                      'Helpful',
                                      style: SafeGoogleFont (
                                        'Calibri',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff9b9b9b),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // iconcqH (131:985)
                                    width: 24*fem,
                                    height: 22.71*fem,
                                    child: Image.asset(
                                      'assets/yorumlar/images/icon-6WX.png',
                                      width: 24*fem,
                                      height: 22.71*fem,
                                    ),
                                  ),
                                ],
                              ),
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
              // navigationbarheadlineWfm (131:1006)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 109*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // bgZe3 (I131:1006;225:149)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 88*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xfff9f9f9),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x14000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 12*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // statusbaronlightnFu (I131:1006;225:129)
                      left: 34.5*fem,
                      top: 13*fem,
                      child: Container(
                        width: 325.83*fem,
                        height: 19*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // qjy (I131:1006;225:129;28:114)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232.17*fem, 0*fem),
                                child: Text(
                                  '9:41',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    letterSpacing: -0.3000000358*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // mobilesignaltTM (I131:1006;225:129;28:108)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.03*fem, 0*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/yorumlar/images/mobile-signal-s7q.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // wifimGF (I131:1006;225:129;28:104)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.63*fem, 5.03*fem, 0*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/yorumlar/images/wifi-YPd.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // batterySdH (I131:1006;225:129;28:100)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/yorumlar/images/battery-Cks.png',
                                width: 24.33*fem,
                                height: 11.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // leftactionhZD (I131:1006;225:130)
                      left: 8*fem,
                      top: 52*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(7*fem, 4*fem, 7*fem, 5*fem),
                        width: 255*fem,
                        height: 25*fem,
                        child: Align(
                          // iconZLX (I131:1006;225:131)
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                            width: 9.26*fem,
                            height: 16*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231.74*fem, 0*fem),
                              child: Image.asset(
                                'assets/yorumlar/images/icon-bcF.png',
                                width: 9.26*fem,
                                height: 16*fem,
                              ),
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
              // shadeCeP (131:1007)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0x0f000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bakrkyreyhansokakyorumlarGPM (131:1050)
              left: 83.5*fem,
              top: 52*fem,
              child: Align(
                child: SizedBox(
                  width: 220*fem,
                  height: 22*fem,
                  child: Text(
                    'Bakırköy/Reyhan Sokak Yorumları\n',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5714285714*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // fotoraflincelemelerrcT (131:1051)
              left: 223*fem,
              top: 121*fem,
              child: Align(
                child: SizedBox(
                  width: 140*fem,
                  height: 21*fem,
                  child: Text(
                    'Fotoğraflı incelemeler',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.150000006*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // yorum5k7 (131:1052)
              left: 33*fem,
              top: 122*fem,
              child: Align(
                child: SizedBox(
                  width: 86*fem,
                  height: 22*fem,
                  child: Text(
                    '8 yorum',
                    style: SafeGoogleFont (
                      'Abhaya Libre ExtraBold',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w800,
                      height: 0.9166666667*ffem/fem,
                      letterSpacing: -0.4079999924*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bg8TV (131:1054)
              left: 13*fem,
              top: 409*fem,
              child: Align(
                child: SizedBox(
                  width: 343*fem,
                  height: 168*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0x16ffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x0c000000),
                          offset: Offset(0*fem, 1*fem),
                          blurRadius: 4*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // braglcano3q (133:1206)
              left: 56*fem,
              top: 220*fem,
              child: Align(
                child: SizedBox(
                  width: 83*fem,
                  height: 8*fem,
                  child: Text(
                    'Büşra Gülcan',
                    style: SafeGoogleFont (
                      'Calibri',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.5714285714*ffem/fem,
                      fontStyle: FontStyle.italic,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mehmetkaramanSMh (137:986)
              left: 55*fem,
              top: 607*fem,
              child: Align(
                child: SizedBox(
                  width: 56*fem,
                  height: 16*fem,
                  child: Text(
                    'Mehmet Karaman',
                    style: SafeGoogleFont (
                      'Calibri',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.5714285714*ffem/fem,
                      fontStyle: FontStyle.italic,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // sT1 (133:1207)
              left: 278*fem,
              top: 241*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 8*fem,
                  child: Text(
                    '20.12.2022',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Calibri',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w400,
                      height: 0.7272727273*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 6qZ (137:990)
              left: 281*fem,
              top: 627*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 8*fem,
                  child: Text(
                    '14.10.2022',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Calibri',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w400,
                      height: 0.7272727273*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hannahLzo (133:1208)
              left: 11*fem,
              top: 176*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 41*fem,
                  child: Image.asset(
                    'assets/yorumlar/images/hannah.png',
                    width: 42*fem,
                    height: 41*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // bakrkyreyhansokak1RFZ (134:1209)
              left: 68*fem,
              top: 435*fem,
              child: Align(
                child: SizedBox(
                  width: 104*fem,
                  height: 79*fem,
                  child: Image.asset(
                    'assets/yorumlar/images/bakrky-reyhan-sokak-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // reyhan1H2s (134:1210)
              left: 202*fem,
              top: 435*fem,
              child: Align(
                child: SizedBox(
                  width: 104*fem,
                  height: 79*fem,
                  child: Image.asset(
                    'assets/yorumlar/images/reyhan-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // pngwing1kSF (135:1212)
              left: 68*fem,
              top: 524*fem,
              child: Align(
                child: SizedBox(
                  width: 19.91*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/yorumlar/images/pngwing-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // pngwing32uZ (137:991)
              left: 65*fem,
              top: 801*fem,
              child: Align(
                child: SizedBox(
                  width: 19.91*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/yorumlar/images/pngwing-3.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // pngwing2Y7D (135:1213)
              left: 97*fem,
              top: 527*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/yorumlar/images/pngwing-2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // pngwing4DDM (137:992)
              left: 93*fem,
              top: 801*fem,
              child: Align(
                child: SizedBox(
                  width: 20*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/yorumlar/images/pngwing-4.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // yorumubildir5mM (137:984)
              left: 251.5*fem,
              top: 533*fem,
              child: Align(
                child: SizedBox(
                  width: 68*fem,
                  height: 15*fem,
                  child: Text(
                    'Yorumu bildir',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xffea4335),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // yorumubildirtio (137:993)
              left: 255.5*fem,
              top: 801*fem,
              child: Align(
                child: SizedBox(
                  width: 68*fem,
                  height: 15*fem,
                  child: Text(
                    'Yorumu bildir',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xffea4335),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // jonastsD (137:987)
              left: 12*fem,
              top: 566*fem,
              child: Align(
                child: SizedBox(
                  width: 41*fem,
                  height: 41*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20.5*fem),
                      color: Color(0xfff9c3e0),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/yorumlar/images/jonas-bg.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}