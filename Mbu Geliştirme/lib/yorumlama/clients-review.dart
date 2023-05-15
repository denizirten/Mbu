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
        // clientsreviewrwD (124:919)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // reviewsblockUhh (124:920)
              left: 16*fem,
              top: 122*fem,
              child: Container(
                width: 327*fem,
                height: 814*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogrouphkrwiM9 (39zHF7jkoJ1ZpJpb4Jhkrw)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 28*fem),
                      padding: EdgeInsets.fromLTRB(179*fem, 0*fem, 0*fem, 0*fem),
                      width: 275*fem,
                      height: 30*fem,
                      child: Container(
                        // checkboxwithtextinactivenM1 (124:985)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                        width: double.infinity,
                        height: 21*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Container(
                          // checkboxoffFVV (I124:985;317:4943)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 1*fem),
                          width: 20*fem,
                          height: 20*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Center(
                            // rectangle28ZH (I124:985;317:4944)
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
                      // reviewwithphotosbhm (124:922)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      width: double.infinity,
                      height: 373*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // bgFXR (124:923)
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
                            // ratingTNb (124:924)
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
                                    // staractivatedsx7 (I124:924;164:553)
                                    width: 13*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/yorumlama/images/star-activated-EX5.png',
                                      width: 13*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 2*fem,
                                  ),
                                  Container(
                                    // staractivatedkFD (I124:924;164:591)
                                    width: 13*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/yorumlama/images/star-activated-XLf.png',
                                      width: 13*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 2*fem,
                                  ),
                                  Container(
                                    // staractivatedpks (I124:924;164:653)
                                    width: 13*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/yorumlama/images/star-activated-pHZ.png',
                                      width: 13*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 2*fem,
                                  ),
                                  Container(
                                    // staractivatedWtb (I124:924;164:739)
                                    width: 13*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/yorumlama/images/star-activated.png',
                                      width: 13*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 2*fem,
                                  ),
                                  Container(
                                    // starinactivePhV (I124:924;164:983)
                                    width: 13*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/yorumlama/images/star-inactive-onB.png',
                                      width: 13*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // dateteF (124:925)
                            left: 237*fem,
                            top: 62*fem,
                            child: Align(
                              child: SizedBox(
                                width: 72*fem,
                                height: 8*fem,
                                child: Text(
                                  'August 13, 2019',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Calibri',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 0.7272727273*ffem/fem,
                                    color: Color(0xff9b9b9b),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // avatargKD (124:926)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/yorumlama/images/avatar-QrF.png',
                                  width: 32*fem,
                                  height: 32*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // reviewkCb (124:930)
                            left: 40*fem,
                            top: 81*fem,
                            child: Align(
                              child: SizedBox(
                                width: 267*fem,
                                height: 126*fem,
                                child: Text(
                                  'I loved this dress so much as soon as I tried it on I knew I had to buy it in another color. I am 5\'3 about 155lbs and I carry all my weight in my upper body. When I put it on I felt like it thinned me put and I got so many compliments.',
                                  style: SafeGoogleFont (
                                    'Calibri',
                                    fontSize: 14*ffem,
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
                            // helpfulbuttonZfq (124:931)
                            left: 253*fem,
                            top: 334.359375*fem,
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
                                    // helpfuld9u (124:932)
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
                                    // icon5Xh (124:933)
                                    width: 24*fem,
                                    height: 22.71*fem,
                                    child: Image.asset(
                                      'assets/yorumlama/images/icon-Wqy.png',
                                      width: 24*fem,
                                      height: 22.71*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // nameAZ9 (124:938)
                            left: 40*fem,
                            top: 39.748046875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 63*fem,
                                height: 8*fem,
                                child: Text(
                                  'Kim Shine',
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
                            // photosCkj (124:939)
                            left: 38*fem,
                            top: 220*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                              width: 289*fem,
                              height: 104*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Container(
                                // photosrqH (124:940)
                                width: 344*fem,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // reviewclothesphotosmallZjh (124:941)
                                      padding: EdgeInsets.fromLTRB(19*fem, 16*fem, 19*fem, 16*fem),
                                      width: 104*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/yorumlama/images/photo-L1y.png',
                                          ),
                                        ),
                                      ),
                                      child: Align(
                                        // starinactivebig1rb (124:945)
                                        alignment: Alignment.topCenter,
                                        child: SizedBox(
                                          width: 36*fem,
                                          height: 34*fem,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 38*fem),
                                            child: Image.asset(
                                              'assets/yorumlama/images/star-inactive-big.png',
                                              width: 36*fem,
                                              height: 34*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16*fem,
                                    ),
                                    Container(
                                      // reviewclothesphotosmallqKq (124:946)
                                      height: double.infinity,
                                      child: Center(
                                        // photoMZ5 (124:947)
                                        child: SizedBox(
                                          width: 104*fem,
                                          height: 104*fem,
                                          child: Image.asset(
                                            'assets/yorumlama/images/photo-sCP.png',
                                            width: 104*fem,
                                            height: 104*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16*fem,
                                    ),
                                    Container(
                                      // reviewclothesphotosmallpSf (124:950)
                                      height: double.infinity,
                                      child: Center(
                                        // photox35 (124:951)
                                        child: SizedBox(
                                          width: 104*fem,
                                          height: 104*fem,
                                          child: Image.asset(
                                            'assets/yorumlama/images/photo-GTV.png',
                                            width: 104*fem,
                                            height: 104*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // reviewwithphotosSiw (124:954)
                      width: double.infinity,
                      height: 368*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // bg8Ls (124:955)
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
                            // rating9Ws (124:956)
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
                                    // staractivatedyko (I124:956;164:553)
                                    width: 13*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/yorumlama/images/star-activated-ePM.png',
                                      width: 13*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 2*fem,
                                  ),
                                  Container(
                                    // staractivateddqM (I124:956;164:591)
                                    width: 13*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/yorumlama/images/star-activated-oLF.png',
                                      width: 13*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 2*fem,
                                  ),
                                  Container(
                                    // staractivated7Ej (I124:956;164:653)
                                    width: 13*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/yorumlama/images/star-activated-aro.png',
                                      width: 13*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 2*fem,
                                  ),
                                  Container(
                                    // staractivatedoNT (I124:956;164:739)
                                    width: 13*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/yorumlama/images/star-activated-e7d.png',
                                      width: 13*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 2*fem,
                                  ),
                                  Container(
                                    // starinactiveVWB (I124:956;164:983)
                                    width: 13*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/yorumlama/images/star-inactive.png',
                                      width: 13*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // dateC9h (124:957)
                            left: 237*fem,
                            top: 62*fem,
                            child: Align(
                              child: SizedBox(
                                width: 72*fem,
                                height: 8*fem,
                                child: Text(
                                  'August 14, 2019',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Calibri',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 0.7272727273*ffem/fem,
                                    color: Color(0xff9b9b9b),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // avatarRo9 (124:958)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/yorumlama/images/avatar.png',
                                  width: 32*fem,
                                  height: 32*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // reviewsv3 (124:962)
                            left: 40*fem,
                            top: 81*fem,
                            child: Align(
                              child: SizedBox(
                                width: 267*fem,
                                height: 126*fem,
                                child: Text(
                                  'I loved this dress so much as soon as I tried it on I knew I had to buy it in another color. I am 5\'3 about 155lbs and I carry all my weight in my upper body. When I put it on I felt like it thinned me put and I got so many compliments.',
                                  style: SafeGoogleFont (
                                    'Calibri',
                                    fontSize: 14*ffem,
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
                            // helpfulbuttonnvX (124:963)
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
                                    // helpfuln3M (124:964)
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
                                    // iconER9 (124:965)
                                    width: 24*fem,
                                    height: 22.71*fem,
                                    child: Image.asset(
                                      'assets/yorumlama/images/icon-AJ7.png',
                                      width: 24*fem,
                                      height: 22.71*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // name7Uw (124:970)
                            left: 40*fem,
                            top: 40*fem,
                            child: Align(
                              child: SizedBox(
                                width: 90*fem,
                                height: 8*fem,
                                child: Text(
                                  'Matilda Brown',
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
                            // photosMPH (124:971)
                            left: 38*fem,
                            top: 220*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                              width: 289*fem,
                              height: 104*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Container(
                                // photosQMZ (124:972)
                                width: 344*fem,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // reviewclothesphotosmalliNF (124:973)
                                      height: double.infinity,
                                      child: Center(
                                        // photoeFu (124:974)
                                        child: SizedBox(
                                          width: 104*fem,
                                          height: 104*fem,
                                          child: Image.asset(
                                            'assets/yorumlama/images/photo.png',
                                            width: 104*fem,
                                            height: 104*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16*fem,
                                    ),
                                    Container(
                                      // reviewclothesphotosmalluBq (124:977)
                                      height: double.infinity,
                                      child: Center(
                                        // photo3J3 (124:978)
                                        child: SizedBox(
                                          width: 104*fem,
                                          height: 104*fem,
                                          child: Image.asset(
                                            'assets/yorumlama/images/photo-n51.png',
                                            width: 104*fem,
                                            height: 104*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16*fem,
                                    ),
                                    Container(
                                      // reviewclothesphotosmall6XD (124:981)
                                      height: double.infinity,
                                      child: Center(
                                        // photoqDu (124:982)
                                        child: SizedBox(
                                          width: 104*fem,
                                          height: 104*fem,
                                          child: Image.asset(
                                            'assets/yorumlama/images/photo-TWj.png',
                                            width: 104*fem,
                                            height: 104*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
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
              // navigationbarheadlineJ7V (124:986)
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
                      // bg8sD (I124:986;225:149)
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
                      // statusbaronlightMV5 (I124:986;225:129)
                      left: 34.5*fem,
                      top: 13*fem,
                      child: Container(
                        width: 325.83*fem,
                        height: 19*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // oby (I124:986;225:129;28:114)
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
                              // mobilesignal2jd (I124:986;225:129;28:108)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.03*fem, 0*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/yorumlama/images/mobile-signal.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // wifiV7R (I124:986;225:129;28:104)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.63*fem, 5.03*fem, 0*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/yorumlama/images/wifi.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // batteryxWo (I124:986;225:129;28:100)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/yorumlama/images/battery.png',
                                width: 24.33*fem,
                                height: 11.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // leftactionzyH (I124:986;225:130)
                      left: 8*fem,
                      top: 52*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(7*fem, 4*fem, 7*fem, 5*fem),
                        width: 255*fem,
                        height: 25*fem,
                        child: Align(
                          // iconFuD (I124:986;225:131)
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                            width: 9.26*fem,
                            height: 16*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231.74*fem, 0*fem),
                              child: Image.asset(
                                'assets/yorumlama/images/icon-k3D.png',
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
              // shadei27 (124:987)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0x33000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // clientsreviewyTq (124:988)
              left: 0*fem,
              top: 172*fem,
              child: Container(
                width: 376*fem,
                height: 640*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff9f9f9),
                  borderRadius: BorderRadius.circular(20*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x14000000),
                      offset: Offset(0*fem, -4*fem),
                      blurRadius: 15*fem,
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // homeindicatoronlightAHR (124:990)
                      left: 0*fem,
                      top: 606*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 34*fem,
                          child: Image.asset(
                            'assets/yorumlama/images/home-indicator-on-light.png',
                            width: 375*fem,
                            height: 34*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle19btX (124:991)
                      left: 154*fem,
                      top: 14*fem,
                      child: Align(
                        child: SizedBox(
                          width: 60*fem,
                          height: 6*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              color: Color(0xff9b9b9b),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // primarybigbuttonsendreviewSu9 (124:992)
                      left: 16*fem,
                      top: 548*fem,
                      child: Container(
                        width: 343*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff563fe2),
                          borderRadius: BorderRadius.circular(20*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3fd32525),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 4*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Yorum Gönder',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Calibri',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4285714286*ffem/fem,
                                fontStyle: FontStyle.italic,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogrouph5njZsH (39zKeP53GYewrbL6c4h5Nj)
                      left: 13*fem,
                      top: 159*fem,
                      child: Container(
                        width: 359*fem,
                        height: 368*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // reviewSRH (124:1001)
                              left: 3*fem,
                              top: 0*fem,
                              child: Container(
                                width: 356*fem,
                                height: 368*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupmiwv71d (39zKthzW5UUMubvDPemiwV)
                                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 5*fem, 10*fem),
                                      padding: EdgeInsets.fromLTRB(2*fem, 15.83*fem, 2*fem, 0*fem),
                                      width: double.infinity,
                                      height: 236*fem,
                                      child: Container(
                                        // textreviewAEo (124:1002)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                        width: 327*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Container(
                                          // inactivetextfieldreviewrdR (124:1003)
                                          padding: EdgeInsets.fromLTRB(19*fem, 0*fem, 7*fem, 0*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(20*fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // ratingUuh (124:993)
                                                margin: EdgeInsets.fromLTRB(43*fem, 0*fem, 54*fem, 19.72*fem),
                                                padding: EdgeInsets.fromLTRB(0*fem, 28.89*fem, 0*fem, 0*fem),
                                                width: double.infinity,
                                                height: 53.44*fem,
                                                child: Container(
                                                  // stars5eb (124:994)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // staractivatedbiga5Z (124:995)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.74*fem, 0*fem),
                                                        width: 26.61*fem,
                                                        height: 24.56*fem,
                                                        child: Image.asset(
                                                          'assets/yorumlama/images/star-activated-big-3QP.png',
                                                          width: 26.61*fem,
                                                          height: 24.56*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // staractivatedbigyG7 (124:996)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.74*fem, 0*fem),
                                                        width: 26.61*fem,
                                                        height: 24.56*fem,
                                                        child: Image.asset(
                                                          'assets/yorumlama/images/star-activated-big-Z95.png',
                                                          width: 26.61*fem,
                                                          height: 24.56*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // staractivatedbigRto (124:997)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.74*fem, 0*fem),
                                                        width: 26.61*fem,
                                                        height: 24.56*fem,
                                                        child: Image.asset(
                                                          'assets/yorumlama/images/star-activated-big.png',
                                                          width: 26.61*fem,
                                                          height: 24.56*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // staractivatedbigVtf (124:998)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.74*fem, 0*fem),
                                                        width: 26.61*fem,
                                                        height: 24.56*fem,
                                                        child: Image.asset(
                                                          'assets/yorumlama/images/star-activated-big-Wyq.png',
                                                          width: 26.61*fem,
                                                          height: 24.56*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // starinactivebign75 (124:999)
                                                        width: 26.61*fem,
                                                        height: 24.56*fem,
                                                        child: Image.asset(
                                                          'assets/yorumlama/images/star-inactive-big-tQK.png',
                                                          width: 26.61*fem,
                                                          height: 24.56*fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // aydrsaryerbahekymahallesindeya (124:1005)
                                                constraints: BoxConstraints (
                                                  maxWidth: 301*fem,
                                                ),
                                                child: Text(
                                                  '2 aydır Sarıyer/Bahçeköy Mahallesinde yaşıyorum. \nKısa süreli gözlemlerim sonucunda mahallemin bina estetiğine hayran kaldım. Refah seviyesi yüksek bir mahalle suç oranı ve korku düzeyi düşük, eğitim kalitesi olarak çocuğumu göndermiş odluğum okuldan çok memnunum. Elektrik altyapısı iyi değil sürekli kesintiler yaşıyoruz.',
                                                  style: SafeGoogleFont (
                                                    'Calibri',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: -0.150000006*fem,
                                                    color: Color(0xff222222),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupbuzhruZ (39zLJ2eyXxjW3CbZt1BUZH)
                                      width: double.infinity,
                                      height: 122*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogrouprnefNN7 (39zLTcDMAjV1GgJb3aRNef)
                                            padding: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 9*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // photoreviewsmallGCb (124:1007)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                  width: 103*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(20*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // photo8Vh (124:1008)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 104*fem,
                                                            height: 104*fem,
                                                            child: Image.asset(
                                                              'assets/yorumlama/images/photo-xn7.png',
                                                              width: 104*fem,
                                                              height: 104*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // iconBTy (124:1011)
                                                        left: 79.3173217773*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 24*fem,
                                                            height: 24*fem,
                                                            child: Image.asset(
                                                              'assets/yorumlama/images/icon-HQX.png',
                                                              width: 24*fem,
                                                              height: 24*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // photoreviewsmalle6f (124:1015)
                                                  padding: EdgeInsets.fromLTRB(80*fem, 0*fem, 0*fem, 0*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(20*fem),
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/yorumlama/images/photo-7xF.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Align(
                                                    // iconhaj (124:1019)
                                                    alignment: Alignment.topRight,
                                                    child: SizedBox(
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 80*fem),
                                                        child: Image.asset(
                                                          'assets/yorumlama/images/icon-s5u.png',
                                                          width: 24*fem,
                                                          height: 24*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // buttonaddphotoXJs (124:1023)
                                            padding: EdgeInsets.fromLTRB(15*fem, 9*fem, 14*fem, 9*fem),
                                            width: 133*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(20*fem),
                                            ),
                                            child: Container(
                                              // photo1jq (124:1024)
                                              padding: EdgeInsets.fromLTRB(17*fem, 15*fem, 5*fem, 17*fem),
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0x33ffffff),
                                                borderRadius: BorderRadius.circular(4*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x28000000),
                                                    offset: Offset(0*fem, 1*fem),
                                                    blurRadius: 8*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // buttoncamerainactivebig1tF (124:1027)
                                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 21*fem, 12*fem),
                                                    padding: EdgeInsets.fromLTRB(13*fem, 13*fem, 13*fem, 13*fem),
                                                    width: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffdb3022),
                                                      borderRadius: BorderRadius.circular(26*fem),
                                                    ),
                                                    child: Center(
                                                      // baselinephotocamera24px45q (I124:1027;181:1334)
                                                      child: SizedBox(
                                                        width: 26*fem,
                                                        height: 26*fem,
                                                        child: Image.asset(
                                                          'assets/yorumlama/images/baseline-photocamera-24px.png',
                                                          width: 26*fem,
                                                          height: 26*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // fotorafekleyinigB (124:1026)
                                                    'Fotoğraf Ekleyin',
                                                    style: SafeGoogleFont (
                                                      'Calibri',
                                                      fontSize: 11*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 0.7272727273*ffem/fem,
                                                      fontStyle: FontStyle.italic,
                                                      color: Color(0xff222222),
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
                              // bgQJ7 (124:1004)
                              left: 0*fem,
                              top: 78*fem,
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // ratingrating12cf5 (127:942)
                      left: 32*fem,
                      top: 131*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 17.5*fem, 6*fem, 17.5*fem),
                        width: 126*fem,
                        height: 55*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ratingstarRcX (127:943)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                              width: 19.97*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/yorumlama/images/rating-star-yGw.png',
                                width: 19.97*fem,
                                height: 20*fem,
                              ),
                            ),
                            Container(
                              // ratingstarVcP (127:944)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                              width: 19.97*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/yorumlama/images/rating-star.png',
                                width: 19.97*fem,
                                height: 20*fem,
                              ),
                            ),
                            Container(
                              // ratingstarZcF (127:945)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                              width: 19.97*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/yorumlama/images/rating-star-s8P.png',
                                width: 19.97*fem,
                                height: 20*fem,
                              ),
                            ),
                            Container(
                              // ratingstar3GX (127:946)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/yorumlama/images/rating-star-aNX.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                            Container(
                              // ratingstarXSb (127:947)
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/yorumlama/images/rating-star-RTH.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // bahekymahallesiyorumunuzEM1 (125:1112)
                      left: 47*fem,
                      top: 25*fem,
                      child: Align(
                        child: SizedBox(
                          width: 268*fem,
                          height: 22*fem,
                          child: Text(
                            'Bahçeköy Mahallesi Yorumunuz',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2222222222*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ratingrating12s95 (127:864)
                      left: 35*fem,
                      top: 70*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 50*fem, 14*fem),
                        width: 170*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ratingstari9h (127:865)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 19.97*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/yorumlama/images/rating-star-LnX.png',
                                width: 19.97*fem,
                                height: 20*fem,
                              ),
                            ),
                            SizedBox(
                              width: 5.03*fem,
                            ),
                            Container(
                              // ratingstarNzw (127:866)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 19.97*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/yorumlama/images/rating-star-HDD.png',
                                width: 19.97*fem,
                                height: 20*fem,
                              ),
                            ),
                            SizedBox(
                              width: 5.03*fem,
                            ),
                            Container(
                              // ratingstarqtX (127:867)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 19.97*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/yorumlama/images/rating-star-JBm.png',
                                width: 19.97*fem,
                                height: 20*fem,
                              ),
                            ),
                            SizedBox(
                              width: 5.03*fem,
                            ),
                            Container(
                              // ratingstarWjm (127:868)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 19.97*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/yorumlama/images/rating-star-BRd.png',
                                width: 19.97*fem,
                                height: 20*fem,
                              ),
                            ),
                            SizedBox(
                              width: 5.03*fem,
                            ),
                            Container(
                              // ratingstarKhD (127:869)
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/yorumlama/images/rating-star-ynK.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // ratingrating12DGo (127:915)
                      left: 210*fem,
                      top: 71*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 26.03*fem, 14*fem),
                        width: 121*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ratingstarSQT (127:916)
                              width: 19.97*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/yorumlama/images/rating-star-mT1.png',
                                width: 19.97*fem,
                                height: 20*fem,
                              ),
                            ),
                            SizedBox(
                              width: 5.03*fem,
                            ),
                            Container(
                              // ratingstarv4j (127:917)
                              width: 19.97*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/yorumlama/images/rating-star-c5H.png',
                                width: 19.97*fem,
                                height: 20*fem,
                              ),
                            ),
                            SizedBox(
                              width: 5.03*fem,
                            ),
                            Container(
                              // ratingstaraQB (127:918)
                              width: 19.97*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/yorumlama/images/rating-star-Wdy.png',
                                width: 19.97*fem,
                                height: 20*fem,
                              ),
                            ),
                            SizedBox(
                              width: 5.03*fem,
                            ),
                            Container(
                              // ratingstarqb1 (127:919)
                              width: 19.97*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/yorumlama/images/rating-star-gfm.png',
                                width: 19.97*fem,
                                height: 20*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // ratingstarfulltrueKm5 (127:932)
                      left: 311*fem,
                      top: 85*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/yorumlama/images/rating-star-full-true.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupp8zyBHV (39zKEPm1YPULyh68jMp8Zy)
                      left: 75*fem,
                      top: 53*fem,
                      child: Container(
                        width: 218*fem,
                        height: 26*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // suF2T (127:936)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 144*fem, 0*fem),
                              child: Text(
                                'Suç',
                                style: SafeGoogleFont (
                                  'Source Sans Pro',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // eitimHjq (127:939)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              child: Text(
                                'Eğitim',
                                style: SafeGoogleFont (
                                  'Source Sans Pro',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupypf1xLB (39zKUDhJeZbfUE1HygYPF1)
                      left: 63*fem,
                      top: 116*fem,
                      child: Container(
                        width: 228*fem,
                        height: 24*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // altyap259 (127:940)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                              child: Text(
                                'Altyapı',
                                style: SafeGoogleFont (
                                  'Source Sans Pro',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              // kirliliku8w (127:941)
                              'Kirlilik',
                              style: SafeGoogleFont (
                                'Source Sans Pro',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // ratingrating12pmh (127:965)
                      left: 211*fem,
                      top: 148*fem,
                      child: Container(
                        width: 120*fem,
                        height: 20*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ratingstargJ7 (127:966)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 19.97*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/yorumlama/images/rating-star-fNT.png',
                                width: 19.97*fem,
                                height: 20*fem,
                              ),
                            ),
                            SizedBox(
                              width: 5.03*fem,
                            ),
                            Container(
                              // ratingstarL7m (127:967)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 19.97*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/yorumlama/images/rating-star-LPV.png',
                                width: 19.97*fem,
                                height: 20*fem,
                              ),
                            ),
                            SizedBox(
                              width: 5.03*fem,
                            ),
                            Container(
                              // ratingstarBeB (127:968)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 19.97*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/yorumlama/images/rating-star-e5H.png',
                                width: 19.97*fem,
                                height: 20*fem,
                              ),
                            ),
                            SizedBox(
                              width: 5.03*fem,
                            ),
                            Container(
                              // ratingstarrVR (127:969)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 19.97*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/yorumlama/images/rating-star-yo9.png',
                                width: 19.97*fem,
                                height: 20*fem,
                              ),
                            ),
                            SizedBox(
                              width: 5.03*fem,
                            ),
                            Container(
                              // ratingstarW4B (127:970)
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/yorumlama/images/rating-star-5dD.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // yorumlarveincelemeleroJB (125:1108)
              left: 86*fem,
              top: 54*fem,
              child: Align(
                child: SizedBox(
                  width: 204*fem,
                  height: 22*fem,
                  child: Text(
                    'Yorumlar ve incelemeler',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2222222222*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // fotoraflincelemelerQYs (125:1109)
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
              // yorumZaB (125:1110)
              left: 21*fem,
              top: 123*fem,
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
          ],
        ),
      ),
          );
  }
}