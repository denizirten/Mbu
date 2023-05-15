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
        // settingsXsq (116:1148)
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
                  // statusbarQaF (116:1227)
                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 35*fem),
                  width: 340*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/ayarlar/images/status-bar.png',
                    width: 340*fem,
                    height: 33*fem,
                  ),
                ),
                Container(
                  // autogroup2i3dFqm (39z9s5XyV6QTig2Rs72i3D)
                  margin: EdgeInsets.fromLTRB(15.13*fem, 0*fem, 219*fem, 32*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // evaarrowbackfillizF (116:1188)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.36*fem, 0.21*fem),
                        width: 20.51*fem,
                        height: 17.96*fem,
                        child: Image.asset(
                          'assets/ayarlar/images/eva-arrow-back-fill.png',
                          width: 20.51*fem,
                          height: 17.96*fem,
                        ),
                      ),
                      Text(
                        // ayarlaryvB (116:1187)
                        'Ayarlar',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1725*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupyxtm4Rq (39zA7KdF1ZcCBGfij9YxTM)
                  margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 80.97*fem, 61*fem),
                  width: double.infinity,
                  height: 89*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // hanselL8T (116:1414)
                        width: 89*fem,
                        height: 89*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(44.5*fem),
                          color: Color(0xffb1dbf6),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/ayarlar/images/hansel-bg.png',
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupsld1Bum (39zAUUgf67sat8mbDMSLD1)
                        padding: EdgeInsets.fromLTRB(23*fem, 24*fem, 0*fem, 6*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroups2i7UnP (39zAKET4bBap2JqsjxS2i7)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.2*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // samethakanN75 (116:1155)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                    child: Text(
                                      'Samet Hakan',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // anamuhitiiliCro (116:1156)
                                    'Ana Muhiti: Şişli',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.7999999523*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // evaedit2outlinegmy (116:1192)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41.71*fem),
                              width: 12.82*fem,
                              height: 15.99*fem,
                              child: Image.asset(
                                'assets/ayarlar/images/eva-edit-2-outline.png',
                                width: 12.82*fem,
                                height: 15.99*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupy9atXnb (39zAnPLV6n9MSu1EhLY9AT)
                  margin: EdgeInsets.fromLTRB(15.13*fem, 0*fem, 112*fem, 40.68*fem),
                  width: double.infinity,
                  height: 36.32*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // mdiaccountzgB (116:1190)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.36*fem, 1.53*fem),
                        width: 20.51*fem,
                        height: 20.52*fem,
                        child: Image.asset(
                          'assets/ayarlar/images/mdi-account.png',
                          width: 20.51*fem,
                          height: 20.52*fem,
                        ),
                      ),
                      Container(
                        // group1TZm (116:1157)
                        width: 183*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // hesapAyy (116:1158)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 46*fem,
                                  height: 19*fem,
                                  child: Text(
                                    'Hesap',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // muhitgrnrlkayarndeitirinED9 (116:1159)
                              left: 0*fem,
                              top: 17.3175354004*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 183*fem,
                                  height: 19*fem,
                                  child: Text(
                                    'Muhit görünürlük ayarını değiştirin',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.536875089*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
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
                Container(
                  // autogroupsokoqTq (39zB13e4EXf7degq23Soko)
                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 135.85*fem, 31.34*fem),
                  width: double.infinity,
                  height: 36.66*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // ionchatboxellipsesoutlinevEP (116:1194)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0.66*fem),
                        width: 26*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/ayarlar/images/ion-chatbox-ellipses-outline.png',
                          width: 26*fem,
                          height: 24*fem,
                        ),
                      ),
                      Container(
                        // group2Z2T (116:1163)
                        width: 159.15*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // yorumlarfrB (116:1164)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 66*fem,
                                  height: 19*fem,
                                  child: Text(
                                    'Yorumlar',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // yorumgemiinigrntleyin5uu (116:1165)
                              left: 0.1538391113*fem,
                              top: 17.6635131836*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 159*fem,
                                  height: 19*fem,
                                  child: Text(
                                    'Yorum geçmişini görüntüleyin',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.536875089*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
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
                Container(
                  // autogroup9u6fHWB (39zBE86bnaFHnU6YxU9U6F)
                  margin: EdgeInsets.fromLTRB(12.99*fem, 0*fem, 51*fem, 208.09*fem),
                  width: double.infinity,
                  height: 37.91*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // ionnotificationskef (116:1201)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 23.99*fem, 0*fem),
                        width: 24.02*fem,
                        height: 28*fem,
                        child: Image.asset(
                          'assets/ayarlar/images/ion-notifications.png',
                          width: 24.02*fem,
                          height: 28*fem,
                        ),
                      ),
                      Container(
                        // group3DYF (116:1160)
                        width: 247*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // bildirimwUF (116:1161)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 56*fem,
                                  height: 19*fem,
                                  child: Text(
                                    'Bildirim',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // bildirimsklndzenleyinvesesinid (116:1162)
                              left: 0*fem,
                              top: 18.9137001038*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 247*fem,
                                  height: 19*fem,
                                  child: Text(
                                    'Bildirim sıklığını düzenleyin ve sesini değiştirin',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.536875089*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
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
                Container(
                  // tabsAkK (115:394)
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
                            // web (115:395)
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
                              // user46w (115:397)
                              child: SizedBox(
                                width: 23.15*fem,
                                height: 26.25*fem,
                                child: Image.asset(
                                  'assets/ayarlar/images/user.png',
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
                            // VT9 (115:400)
                            width: 80*fem,
                            height: 80*fem,
                            child: Image.asset(
                              'assets/ayarlar/images/-MJT.png',
                              width: 80*fem,
                              height: 80*fem,
                            ),
                          ),
                          SizedBox(
                            width: 64*fem,
                          ),
                          Container(
                            // rectangle12xrX (115:404)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                            padding: EdgeInsets.fromLTRB(15.5*fem, 15*fem, 14.5*fem, 15*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ayarlar/images/rectangle-12-6Z9.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // cogos9 (I115:404;112:357)
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/ayarlar/images/cog.png',
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
                  // navigationbarbodyfalsefalsetru (115:405)
                  margin: EdgeInsets.fromLTRB(110*fem, 0*fem, 115*fem, 0*fem),
                  width: double.infinity,
                  child: Center(
                    // homeindicatorCPV (I115:405;111:543;1:142)
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