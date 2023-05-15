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
        // anaekranLZ1 (118:1525)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(20*fem),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xa06599b6), Color(0xa0b4d101)],
            stops: <double>[0, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // iphonestbark6w (118:1526)
              left: 21*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 340*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/n-yorumlama/images/iphone-st-bar-LBm.png',
                    width: 340*fem,
                    height: 33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // mapyVV (118:1527)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 5884*fem,
                height: 2765*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ileBLf (118:1528)
                      left: 1103.5*fem,
                      top: 278.5289306641*fem,
                      child: Align(
                        child: SizedBox(
                          width: 1888.5*fem,
                          height: 865.86*fem,
                          child: Image.asset(
                            'assets/n-yorumlama/images/ile-bhm.png',
                            width: 1888.5*fem,
                            height: 865.86*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // beykozbfH (118:1529)
                      left: 339.4289550781*fem,
                      top: 205.5825195312*fem,
                      child: Align(
                        child: SizedBox(
                          width: 893.01*fem,
                          height: 673.96*fem,
                          child: Image.asset(
                            'assets/n-yorumlama/images/beykoz-YCB.png',
                            width: 893.01*fem,
                            height: 673.96*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // skdarFzj (118:1530)
                      left: 164.2712402344*fem,
                      top: 748.1573486328*fem,
                      child: Container(
                        width: 257.89*fem,
                        height: 304.99*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // skdarkRh (I118:1530;110:241)
                              left: 97.0997543335*fem,
                              top: 152.3561401367*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 48*fem,
                                  height: 15*fem,
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
                              ),
                            ),
                            Positioned(
                              // vector26AEX (I118:1530;128:1024)
                              left: 0*fem,
                              top: 177.8984375*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 27.16*fem,
                                  height: 64.61*fem,
                                  child: Image.asset(
                                    'assets/n-yorumlama/images/vector-26.png',
                                    width: 27.16*fem,
                                    height: 64.61*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector27p4B (I118:1530;128:1028)
                              left: 27.0852813721*fem,
                              top: 130.6413574219*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 63.22*fem,
                                  height: 47.4*fem,
                                  child: Image.asset(
                                    'assets/n-yorumlama/images/vector-27.png',
                                    width: 63.22*fem,
                                    height: 47.4*fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // kadkyFQP (118:1531)
                      left: 170.2483520508*fem,
                      top: 979.5660400391*fem,
                      child: Container(
                        width: 307.57*fem,
                        height: 215.58*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // kadkyJdZ (I118:1531;109:252)
                              left: 20.661315918*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 286.91*fem,
                                  height: 215.58*fem,
                                  child: Image.asset(
                                    'assets/n-yorumlama/images/kadky-RRD.png',
                                    width: 286.91*fem,
                                    height: 215.58*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // kadkyAQs (I118:1531;109:321)
                              left: 113.3721389771*fem,
                              top: 87.4879150391*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 45*fem,
                                  height: 15*fem,
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
                              ),
                            ),
                            Positioned(
                              // vector20zPu (I118:1531;128:985)
                              left: 67.0787506104*fem,
                              top: 128.8369140625*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 19.61*fem,
                                  height: 29.34*fem,
                                  child: Image.asset(
                                    'assets/n-yorumlama/images/vector-20.png',
                                    width: 19.61*fem,
                                    height: 29.34*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector21REK (I118:1531;128:989)
                              left: 53.574432373*fem,
                              top: 105.1074829102*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 33.67*fem,
                                  height: 23.78*fem,
                                  child: Image.asset(
                                    'assets/n-yorumlama/images/vector-21.png',
                                    width: 33.67*fem,
                                    height: 23.78*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector22gAF (I118:1531;128:994)
                              left: 36.0983276367*fem,
                              top: 94.4956054688*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17.46*fem,
                                  height: 22.8*fem,
                                  child: Image.asset(
                                    'assets/n-yorumlama/images/vector-22.png',
                                    width: 17.46*fem,
                                    height: 22.8*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector23MXH (I118:1531;128:1000)
                              left: 20.6024017334*fem,
                              top: 64.4596557617*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 24.27*fem,
                                  height: 29.79*fem,
                                  child: Image.asset(
                                    'assets/n-yorumlama/images/vector-23.png',
                                    width: 24.27*fem,
                                    height: 29.79*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector24SHq (I118:1531;128:1007)
                              left: 35.2133407593*fem,
                              top: 94.0109863281*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 1.28*fem,
                                  height: 4.89*fem,
                                  child: Image.asset(
                                    'assets/n-yorumlama/images/vector-24.png',
                                    width: 1.28*fem,
                                    height: 4.89*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector25hzT (I118:1531;128:1015)
                              left: 0*fem,
                              top: 11.4149780273*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 44.96*fem,
                                  height: 53.25*fem,
                                  child: Image.asset(
                                    'assets/n-yorumlama/images/vector-25.png',
                                    width: 44.96*fem,
                                    height: 53.25*fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // maltepemzK (118:1532)
                      left: 414.7438964844*fem,
                      top: 1090.4763183594*fem,
                      child: Align(
                        child: SizedBox(
                          width: 370.62*fem,
                          height: 265.38*fem,
                          child: Image.asset(
                            'assets/n-yorumlama/images/maltepe-xc3.png',
                            width: 370.62*fem,
                            height: 265.38*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // kartal2fM (118:1533)
                      left: 553.7705078125*fem,
                      top: 1190.4631347656*fem,
                      child: Align(
                        child: SizedBox(
                          width: 344.41*fem,
                          height: 262.38*fem,
                          child: Image.asset(
                            'assets/n-yorumlama/images/kartal-XVu.png',
                            width: 344.41*fem,
                            height: 262.38*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pendikU1Z (118:1534)
                      left: 782.4548339844*fem,
                      top: 881.8258056641*fem,
                      child: Align(
                        child: SizedBox(
                          width: 862.1*fem,
                          height: 655.58*fem,
                          child: Image.asset(
                            'assets/n-yorumlama/images/pendik-sXR.png',
                            width: 862.1*fem,
                            height: 655.58*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tuzlav8T (118:1535)
                      left: 895.4865722656*fem,
                      top: 1105.7819824219*fem,
                      child: Align(
                        child: SizedBox(
                          width: 602.66*fem,
                          height: 608.22*fem,
                          child: Image.asset(
                            'assets/n-yorumlama/images/tuzla-mCf.png',
                            width: 602.66*fem,
                            height: 608.22*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ekmekyayh (118:1536)
                      left: 561.0056152344*fem,
                      top: 567.6926269531*fem,
                      child: Align(
                        child: SizedBox(
                          width: 782.02*fem,
                          height: 415.45*fem,
                          child: Image.asset(
                            'assets/n-yorumlama/images/ekmeky-SvF.png',
                            width: 782.02*fem,
                            height: 415.45*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mraniyeFa3 (118:1537)
                      left: 386.7121582031*fem,
                      top: 793.3658447266*fem,
                      child: Align(
                        child: SizedBox(
                          width: 344.55*fem,
                          height: 270.13*fem,
                          child: Image.asset(
                            'assets/n-yorumlama/images/mraniye-Q4j.png',
                            width: 344.55*fem,
                            height: 270.13*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // sancaktepeXGf (118:1538)
                      left: 694.8552246094*fem,
                      top: 847.2431640625*fem,
                      child: Align(
                        child: SizedBox(
                          width: 528.98*fem,
                          height: 369*fem,
                          child: Image.asset(
                            'assets/n-yorumlama/images/sancaktepe-B8f.png',
                            width: 528.98*fem,
                            height: 369*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // sultanbeylaEw (118:1539)
                      left: 872.4113769531*fem,
                      top: 1013.7395019531*fem,
                      child: Align(
                        child: SizedBox(
                          width: 194.6*fem,
                          height: 253.06*fem,
                          child: Image.asset(
                            'assets/n-yorumlama/images/sultanbeyl-jjH.png',
                            width: 194.6*fem,
                            height: 253.06*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ataehir26w (118:1540)
                      left: 245.2381515503*fem,
                      top: 989.6427001953*fem,
                      child: Align(
                        child: SizedBox(
                          width: 529.1*fem,
                          height: 179.86*fem,
                          child: Image.asset(
                            'assets/n-yorumlama/images/ataehir-mLX.png',
                            width: 529.1*fem,
                            height: 179.86*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // beyoluGGB (118:1545)
                      left: 0*fem,
                      top: 790.2924804688*fem,
                      child: Align(
                        child: SizedBox(
                          width: 161.46*fem,
                          height: 150.59*fem,
                          child: Image.asset(
                            'assets/n-yorumlama/images/beyolu-5fh.png',
                            width: 161.46*fem,
                            height: 150.59*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // gaziosmanpaaJCs (118:1547)
                      left: 0*fem,
                      top: 688.7996826172*fem,
                      child: Container(
                        width: 189.82*fem,
                        height: 151.18*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/n-yorumlama/images/gaziosmanpaa-LAX.png',
                            ),
                          ),
                        ),
                        child: Center(
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
                    Positioned(
                      // sultangazigUK (118:1548)
                      left: 0*fem,
                      top: 457.6735839844*fem,
                      child: Container(
                        width: 286.47*fem,
                        height: 271.98*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/n-yorumlama/images/sultangazi-QiF.png',
                            ),
                          ),
                        ),
                        child: Center(
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
                    Positioned(
                      // fatih4zf (118:1549)
                      left: 0*fem,
                      top: 822.7821350098*fem,
                      child: Container(
                        width: 242.27*fem,
                        height: 241.5*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // fatihk6o (I118:1549;109:288)
                              left: 0*fem,
                              top: 56.2829284668*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 206.12*fem,
                                  height: 185.22*fem,
                                  child: Image.asset(
                                    'assets/n-yorumlama/images/fatih-Ww5.png',
                                    width: 206.12*fem,
                                    height: 185.22*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // fatihnpB (I118:1549;110:242)
                              left: 0*fem,
                              top: 126.8393249512*fem,
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
                              // vector162iX (I118:1549;128:972)
                              left: 0*fem,
                              top: 196.4546813965*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 15.89*fem,
                                  height: 20.96*fem,
                                  child: Image.asset(
                                    'assets/n-yorumlama/images/vector-16-f1M.png',
                                    width: 15.89*fem,
                                    height: 20.96*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector17Gsm (I118:1549;128:976)
                              left: 8.4909667969*fem,
                              top: 194.818145752*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 63.8*fem,
                                  height: 6.74*fem,
                                  child: Image.asset(
                                    'assets/n-yorumlama/images/vector-17-mNT.png',
                                    width: 63.8*fem,
                                    height: 6.74*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector34YaP (I118:1549;128:1069)
                              left: 4.4916687012*fem,
                              top: 90.2828063965*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 106.38*fem,
                                  height: 106.34*fem,
                                  child: Image.asset(
                                    'assets/n-yorumlama/images/vector-34-WdZ.png',
                                    width: 106.38*fem,
                                    height: 106.34*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector35zxB (I118:1549;128:1075)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 95.99*fem,
                                  height: 116.15*fem,
                                  child: Image.asset(
                                    'assets/n-yorumlama/images/vector-35-iYK.png',
                                    width: 95.99*fem,
                                    height: 116.15*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector36eWw (I118:1549;128:1082)
                              left: 54.8905334473*fem,
                              top: 66.9536743164*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 91.77*fem,
                                  height: 52.12*fem,
                                  child: Image.asset(
                                    'assets/n-yorumlama/images/vector-36-j2s.png',
                                    width: 91.77*fem,
                                    height: 52.12*fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // zeytinburnuiWo (118:1550)
                      left: 0*fem,
                      top: 905.5965576172*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(13.14*fem, 93.13*fem, 13.14*fem, 77.47*fem),
                        width: 112.3*fem,
                        height: 185.6*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/n-yorumlama/images/zeytinburnu-B4F.png',
                            ),
                          ),
                        ),
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
                    Positioned(
                      // bayrampaagrw (118:1551)
                      left: 0*fem,
                      top: 736.5333251953*fem,
                      child: Container(
                        width: 130.81*fem,
                        height: 190*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/n-yorumlama/images/bayrampaa-waT.png',
                            ),
                          ),
                        ),
                        child: Center(
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
                    ),
                    Positioned(
                      // esenlerZZM (118:1552)
                      left: 0*fem,
                      top: 637.7893066406*fem,
                      child: Align(
                        child: SizedBox(
                          width: 194.58*fem,
                          height: 318.99*fem,
                          child: Image.asset(
                            'assets/n-yorumlama/images/esenler-ncb.png',
                            width: 194.58*fem,
                            height: 318.99*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // baakehir8ks (118:1553)
                      left: 0*fem,
                      top: 494.5305175781*fem,
                      child: Align(
                        child: SizedBox(
                          width: 622.04*fem,
                          height: 310.98*fem,
                          child: Image.asset(
                            'assets/n-yorumlama/images/baakehir-Sxb.png',
                            width: 622.04*fem,
                            height: 310.98*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // gngrenNfD (118:1554)
                      left: 0*fem,
                      top: 883.2416992188*fem,
                      child: Align(
                        child: SizedBox(
                          width: 125.11*fem,
                          height: 128.42*fem,
                          child: Image.asset(
                            'assets/n-yorumlama/images/gngren-6wD.png',
                            width: 125.11*fem,
                            height: 128.42*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // baclarDvj (118:1555)
                      left: 0*fem,
                      top: 762.6079101562*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(143.12*fem, 52.5*fem, 6.61*fem, 52.5*fem),
                        width: 191.73*fem,
                        height: 189.76*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/n-yorumlama/images/baclar-uNK.png',
                            ),
                          ),
                        ),
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
                    Positioned(
                      // bahelievlery2j (118:1556)
                      left: 0*fem,
                      top: 921.314453125*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(146.29*fem, 19.77*fem, 29.28*fem, 19.77*fem),
                        width: 244.57*fem,
                        height: 123.87*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/n-yorumlama/images/bahelievler-WWX.png',
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
                      // bakrkyWwm (118:1557)
                      left: 0*fem,
                      top: 1009.0520019531*fem,
                      child: Container(
                        width: 555.49*fem,
                        height: 164.35*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // bakrkyaRq (I118:1557;109:304)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 383.23*fem,
                                  height: 164.35*fem,
                                  child: Image.asset(
                                    'assets/n-yorumlama/images/bakrky-Jou.png',
                                    width: 383.23*fem,
                                    height: 164.35*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // bakrkyctK (I118:1557;110:244)
                              left: 0*fem,
                              top: 38.7858276367*fem,
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
                              // vector133yd (I118:1557;128:957)
                              left: 0*fem,
                              top: 96.9135131836*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 36.39*fem,
                                  height: 24.99*fem,
                                  child: Image.asset(
                                    'assets/n-yorumlama/images/vector-13-eUT.png',
                                    width: 36.39*fem,
                                    height: 24.99*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector14ips (I118:1557;128:961)
                              left: 0*fem,
                              top: 100.3172607422*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 3.43*fem,
                                  height: 14.13*fem,
                                  child: Image.asset(
                                    'assets/n-yorumlama/images/vector-14-hcX.png',
                                    width: 3.43*fem,
                                    height: 14.13*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector15QSo (I118:1557;128:966)
                              left: 0*fem,
                              top: 7.3266601562*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 218.5*fem,
                                  height: 92.78*fem,
                                  child: Image.asset(
                                    'assets/n-yorumlama/images/vector-15-ezf.png',
                                    width: 218.5*fem,
                                    height: 92.78*fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // kkekmeceUxT (118:1558)
                      left: 0*fem,
                      top: 788.2834472656*fem,
                      child: Align(
                        child: SizedBox(
                          width: 206.36*fem,
                          height: 293.68*fem,
                          child: Image.asset(
                            'assets/n-yorumlama/images/kkekmece-8C3.png',
                            width: 206.36*fem,
                            height: 293.68*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // avclar81R (118:1559)
                      left: 0*fem,
                      top: 642.3238525391*fem,
                      child: Align(
                        child: SizedBox(
                          width: 216.66*fem,
                          height: 474.18*fem,
                          child: Image.asset(
                            'assets/n-yorumlama/images/avclar-bUw.png',
                            width: 216.66*fem,
                            height: 474.18*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // beylikdzyGw (118:1560)
                      left: 0*fem,
                      top: 944.2661132812*fem,
                      child: Align(
                        child: SizedBox(
                          width: 327.44*fem,
                          height: 206.87*fem,
                          child: Image.asset(
                            'assets/n-yorumlama/images/beylikdz-9mD.png',
                            width: 327.44*fem,
                            height: 206.87*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // esenyurt1jR (118:1561)
                      left: 0*fem,
                      top: 668.9033203125*fem,
                      child: Align(
                        child: SizedBox(
                          width: 243.45*fem,
                          height: 345.7*fem,
                          child: Image.asset(
                            'assets/n-yorumlama/images/esenyurt-HNB.png',
                            width: 243.45*fem,
                            height: 345.7*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // arnavutkyTLX (118:1562)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 968.99*fem,
                          height: 1118.02*fem,
                          child: Image.asset(
                            'assets/n-yorumlama/images/arnavutky-KWs.png',
                            width: 968.99*fem,
                            height: 1118.02*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // bykekmeceJ6F (118:1563)
                      left: 0*fem,
                      top: 558.7945556641*fem,
                      child: Align(
                        child: SizedBox(
                          width: 719.74*fem,
                          height: 496.74*fem,
                          child: Image.asset(
                            'assets/n-yorumlama/images/bykekmece-xsV.png',
                            width: 719.74*fem,
                            height: 496.74*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // atalcawuu (118:1564)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 1478.75*fem,
                          height: 1829.6*fem,
                          child: Image.asset(
                            'assets/n-yorumlama/images/atalca-VyD.png',
                            width: 1478.75*fem,
                            height: 1829.6*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // silivri3CF (118:1565)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 1250.36*fem,
                          height: 1152.6*fem,
                          child: Image.asset(
                            'assets/n-yorumlama/images/silivri-o9V.png',
                            width: 1250.36*fem,
                            height: 1152.6*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pxfilteruET (118:1566)
                      left: 339.5*fem,
                      top: 62.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 15*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/n-yorumlama/images/px-filter-hiB.png',
                            width: 15*fem,
                            height: 15*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // searchbarMs9 (118:1579)
                      left: 40*fem,
                      top: 50*fem,
                      child: Container(
                        width: 291*fem,
                        height: 40*fem,
                        child: TextButton(
                          // inputFSj (I118:1579;515:126)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 197*fem, 8*fem),
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
                                  // iconEZZ (I118:1579;515:126;442:166)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 2*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/n-yorumlama/images/icon-nou.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Text(
                                  // searchgwM (I118:1579;515:126;442:170)
                                  'Sarıyer',
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
                    ),
                    Positioned(
                      // navigationbarbodyfalsefalsetru (118:1578)
                      left: 119*fem,
                      top: 802*fem,
                      child: Container(
                        width: 134*fem,
                        height: 5*fem,
                        child: Center(
                          // homeindicatorfHV (I118:1578;111:543;1:142)
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
                      // tabsLeX (118:1567)
                      left: 7*fem,
                      top: 686*fem,
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
                                  // 731 (118:1568)
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
                                    // userd9m (118:1570)
                                    child: SizedBox(
                                      width: 23.15*fem,
                                      height: 26.25*fem,
                                      child: Image.asset(
                                        'assets/n-yorumlama/images/user-zwd.png',
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
                                  // UgB (118:1573)
                                  width: 80*fem,
                                  height: 80*fem,
                                  child: Image.asset(
                                    'assets/n-yorumlama/images/-Sbu.png',
                                    width: 80*fem,
                                    height: 80*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 64*fem,
                                ),
                                Container(
                                  // rectangle12kdh (118:1577)
                                  margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                                  padding: EdgeInsets.fromLTRB(15.5*fem, 15*fem, 14.5*fem, 15*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/n-yorumlama/images/rectangle-12-SVy.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // cogb8X (I118:1577;112:357)
                                    child: SizedBox(
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/n-yorumlama/images/cog-C4K.png',
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