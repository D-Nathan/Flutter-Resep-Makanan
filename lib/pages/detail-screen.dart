import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // detailscreenQGp (1:110)
        width: double.infinity,
        height: 800 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // pecel1Jd6 (1:111)
              left: 19 * fem,
              top: 81 * fem,
              child: Align(
                child: SizedBox(
                  width: 321 * fem,
                  height: 202 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(38 * fem),
                    child: Image.asset(
                      'assets/page-1/images/pecel-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // statusbarCiU (1:236)
              left: 29.5 * fem,
              top: 13 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
                width: 317 * fem,
                height: 19 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timetrC (I1:236;128:320)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 214 * fem, 0 * fem),
                      child: Text(
                        '19:27',
                        style: TextStyle(
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575 * ffem / fem,
                          letterSpacing: -0.1650000066 * fem,
                          color: Color(0xff303030),
                        ),
                      ),
                    ),
                    Container(
                      // symbolsbVi (I1:236;128:302)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3.16 * fem, 0 * fem, 4.34 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapeKgc (I1:236;128:310)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.08 * fem, 0 * fem, 0 * fem),
                            width: 17.1 * fem,
                            height: 10.7 * fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape.png',
                              width: 17.1 * fem,
                              height: 10.7 * fem,
                            ),
                          ),
                          SizedBox(
                            width: 5 * fem,
                          ),
                          Container(
                            // wificvc (I1:236;128:315)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.04 * fem, 0 * fem, 0 * fem),
                            width: 15.4 * fem,
                            height: 11.06 * fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi.png',
                              width: 15.4 * fem,
                              height: 11.06 * fem,
                            ),
                          ),
                          SizedBox(
                            width: 5 * fem,
                          ),
                          Container(
                            // batteryiye (I1:236;128:303)
                            width: 24.5 * fem,
                            height: 11.5 * fem,
                            child: Image.asset(
                              'assets/page-1/images/battery.png',
                              width: 24.5 * fem,
                              height: 11.5 * fem,
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
              // headingFig (1:269)
              left: 19.200012207 * fem,
              top: 49.6065673828 * fem,
              child: Container(
                width: 320.8 * fem,
                height: 24.39 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // icongeneralarrowleftBcL (1:272)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 273.76 * fem, 0 * fem),
                      width: 23.04 * fem,
                      height: 23.21 * fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-general-arrow-left.png',
                        width: 23.04 * fem,
                        height: 23.21 * fem,
                      ),
                    ),
                    Container(
                      // icongeneralmore6DW (1:271)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0.39 * fem, 0 * fem, 0 * fem),
                      width: 24 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-general-more.png',
                        width: 24 * fem,
                        height: 24 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // titleauN (1:270)
              left: 23 * fem,
              top: 290 * fem,
              child: Align(
                child: SizedBox(
                  width: 208 * fem,
                  height: 24 * fem,
                  child: Text(
                    'Pecel khas Semarang',
                    style: TextStyle(
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupdkw9GXJ (AQ7Xv89vkvHf36Qyz4dKw9)
              left: 23 * fem,
              top: 321 * fem,
              child: Container(
                width: 195 * fem,
                height: 40 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // ellipse2aXz (1:286)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 24.33 * fem, 1 * fem),
                      width: 39 * fem,
                      height: 39 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(19.5 * fem),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/page-1/images/ellipse-2-bg.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupasksu4U (AQ7Y3sS29bW9DVKpqfaSks)
                      width: 131.67 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // farahkuin3gU (1:287)
                            margin: EdgeInsets.fromLTRB(
                                1.67 * fem, 0 * fem, 0 * fem, 5 * fem),
                            child: Text(
                              'Farah Kuin',
                              style: TextStyle(
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupbbdmNCx (AQ7Y8HULBv7KfNRcmWBbdm)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // locationonfill0wght400grad0ops (1:289)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0.17 * fem, 5.33 * fem, 0 * fem),
                                  width: 9.33 * fem,
                                  height: 11.67 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/locationonfill0wght400grad0opsz24-1.png',
                                    width: 9.33 * fem,
                                    height: 11.67 * fem,
                                  ),
                                ),
                                Text(
                                  // semarangjawatengah112 (1:288)
                                  'Semarang, Jawa Tengah',
                                  style: TextStyle(
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0x70000000),
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
            ),
            Positioned(
              // bahanbahanjSp (1:291)
              left: 23 * fem,
              top: 381 * fem,
              child: Align(
                child: SizedBox(
                  width: 99 * fem,
                  height: 17 * fem,
                  child: Text(
                    'Bahan - bahan',
                    style: TextStyle(
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line2EPa (1:292)
              left: 19 * fem,
              top: 509 * fem,
              child: Align(
                child: SizedBox(
                  width: 317 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0x70000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line3MDJ (3:551)
              left: 19 * fem,
              top: 375.0000038147 * fem,
              child: Align(
                child: SizedBox(
                  width: 317 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0x70000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ikatbayamambildaunnyasiangi5le (1:305)
              left: 23 * fem,
              top: 415 * fem,
              child: Align(
                child: SizedBox(
                  width: 220 * fem,
                  height: 73 * fem,
                  child: RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: 10 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text: '1 ikat bayam,',
                          style: TextStyle(
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        TextSpan(
                          text: ' ambil daunnya, siangi \n',
                        ),
                        TextSpan(
                          text: '5 lembar kol,',
                          style: TextStyle(
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        TextSpan(
                          text: ' iris sesuai selera \n',
                        ),
                        TextSpan(
                          text: '6 lonjor kacang panjang,',
                          style: TextStyle(
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        TextSpan(
                          text: ' potong sekitar 3 cm \n',
                        ),
                        TextSpan(
                          text: '50 gram taoge',
                          style: TextStyle(
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        TextSpan(
                          text: ', siangi \n',
                        ),
                        TextSpan(
                          text: '150 ml',
                          style: TextStyle(
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        TextSpan(
                          text: ' air hangat\n\n',
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // orang1Mi (1:306)
              left: 23 * fem,
              top: 398 * fem,
              child: Align(
                child: SizedBox(
                  width: 55 * fem,
                  height: 13 * fem,
                  child: Text(
                    '2 - 4 Orang',
                    style: TextStyle(
                      fontSize: 10 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: Color(0x6d000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // langkahpembuatanvDn (3:548)
              left: 21 * fem,
              top: 515 * fem,
              child: Align(
                child: SizedBox(
                  width: 140 * fem,
                  height: 17 * fem,
                  child: Text(
                    'Langkah Pembuatan',
                    style: TextStyle(
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bumbupecelgorengcabaimerahbesa (3:549)
              left: 23 * fem,
              top: 538 * fem,
              child: Align(
                child: SizedBox(
                  width: 312 * fem,
                  height: 122 * fem,
                  child: Text(
                    'Bumbu pecel: Goreng cabai merah besar, cabai rawit merah, dan bawang putih hingga layu. Haluskan kacang tanah goreng bersama tumisan cabai, kencur, gula merah, dan garam. \nTambahkan air asam jawa dan air hangat. Aduk hingga tercampur rata. \nRebus daun bayam, irisan kol, potongan kacang panjang, dan taoge hingga matang, tiriskan. \nSiapkan pinggan, tata sayuran di dalam pinggan. Tuang dengan bumbu pecel di atasnya. \nSajikan pecel sayur dengan rempeyek udang. ',
                    style: TextStyle(
                      fontSize: 10 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
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
