import 'package:flutter/material.dart';
import 'package:reto2/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // homeWx3 (7:5)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xff0e213b),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouphssxUR1 (6PZ6k7MxRvnnKPwfE3HSSX)
              padding:
                  EdgeInsets.fromLTRB(25 * fem, 41 * fem, 0 * fem, 11 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupvhbrUJX (6PZ6KYEZiZJQHc5utXVhbR)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 25 * fem, 38 * fem),
                    width: double.infinity,
                    height: 35 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // widgetlocationJYT (21:2)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 224 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              9 * fem, 8 * fem, 18 * fem, 9 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xff23334b),
                            borderRadius: BorderRadius.circular(13 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // locationonzbd (12:11)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.97 * fem, 4 * fem, 0 * fem),
                                width: 16 * fem,
                                height: 16.97 * fem,
                                child: Image.asset(
                                  'images/location-on.png',
                                  width: 16 * fem,
                                  height: 16.97 * fem,
                                ),
                              ),
                              Text(
                                // homedeb (12:15)
                                'Home',
                                style: SafeGoogleFont(
                                  'Futura ND',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575 * ffem / fem,
                                  letterSpacing: 0.14 * fem,
                                  color: const Color(0xffbbc8da),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // profilephoto4E7 (8:217)
                          width: 33 * fem,
                          height: 33 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4 * fem),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'images/profilephoto-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // goodeveningtU3 (21:3)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    child: Text(
                      'Good Evening',
                      style: SafeGoogleFont(
                        'Futura',
                        fontSize: 30 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575 * ffem / fem,
                        letterSpacing: -0.15 * fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // letssetthingsuptomakeyoucomfyt (21:4)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 24 * fem),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont(
                          'Futura ND',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575 * ffem / fem,
                          letterSpacing: -0.42 * fem,
                          color: const Color(0xffffffff),
                        ),
                        children: [
                          const TextSpan(
                            text: 'Let',
                          ),
                          TextSpan(
                            text: '’s set things',
                            style: SafeGoogleFont(
                              'Futura ND',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575 * ffem / fem,
                              letterSpacing: -0.49 * fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                          const TextSpan(
                            text: ' up',
                          ),
                          TextSpan(
                            text: ' to ',
                            style: SafeGoogleFont(
                              'Futura ND',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575 * ffem / fem,
                              letterSpacing: 0.14 * fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                          const TextSpan(
                            text: 'make you comfy tonight.',
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    // widgetcarouselJrX (29:144)
                    width: 602 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupvckkDyV (6PZ771vnf7D8F2D3wcVckK)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 25 * fem),
                          width: double.infinity,
                          height: 145 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // widgetcontainerurK (21:43)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 20 * fem, 0 * fem),
                                width: 291 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle1PmV (7:4)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 291 * fem,
                                          height: 145 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      17 * fem),
                                              color: const Color(0xff0e21df),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle3xTD (29:39)
                                      left: 0 * fem,
                                      top: 32 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 291 * fem,
                                          height: 95 * fem,
                                          child: Image.asset(
                                            'images/rectangle-3.png',
                                            width: 291 * fem,
                                            height: 95 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle2RLo (29:34)
                                      left: 0 * fem,
                                      top: 52.6416168213 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 291 * fem,
                                          height: 92.36 * fem,
                                          child: Image.asset(
                                            'images/rectangle-2.png',
                                            width: 291 * fem,
                                            height: 92.36 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // bedtimeHto (21:36)
                                      left: 243.4981079102 * fem,
                                      top: 14.3038330078 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 32.61 * fem,
                                          height: 33.03 * fem,
                                          child: Image.asset(
                                            'images/bedtime.png',
                                            width: 32.61 * fem,
                                            height: 33.03 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // wyM (21:44)
                                      left: 19 * fem,
                                      top: 63 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 38 * fem,
                                          height: 34 * fem,
                                          child: Text(
                                            '26°',
                                            style: SafeGoogleFont(
                                              'Futura ND',
                                              fontSize: 27 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575 * ffem / fem,
                                              letterSpacing: 0.54 * fem,
                                              color: const Color(0xfffefeff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // clearskyBsh (21:45)
                                      left: 19 * fem,
                                      top: 106 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 62 * fem,
                                          height: 21 * fem,
                                          child: RichText(
                                            text: TextSpan(
                                              style: SafeGoogleFont(
                                                'Futura ND',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575 * ffem / fem,
                                                letterSpacing: 0.32 * fem,
                                                color: const Color(0xffffffff),
                                              ),
                                              children: [
                                                const TextSpan(
                                                  text: 'Cle',
                                                ),
                                                TextSpan(
                                                  text: 'ar Sky',
                                                  style: SafeGoogleFont(
                                                    'Futura ND',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575 * ffem / fem,
                                                    letterSpacing: -0.16 * fem,
                                                    color:
                                                        const Color(0xffffffff),
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
                              SizedBox(
                                // widgetcontainer1kF (37:3)
                                width: 291 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle1Wwu (37:4)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 291 * fem,
                                          height: 145 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      17 * fem),
                                              color: const Color(0xff0e21df),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle3awm (37:5)
                                      left: 0 * fem,
                                      top: 32 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 291 * fem,
                                          height: 95 * fem,
                                          child: Image.asset(
                                            'images/rectangle-3-bBH.png',
                                            width: 291 * fem,
                                            height: 95 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle23aT (37:6)
                                      left: 0 * fem,
                                      top: 52.6416168213 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 291 * fem,
                                          height: 92.36 * fem,
                                          child: Image.asset(
                                            'images/rectangle-2-ALK.png',
                                            width: 291 * fem,
                                            height: 92.36 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // bedtimeJmH (37:7)
                                      left: 243.4981231689 * fem,
                                      top: 14.3038330078 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 32.61 * fem,
                                          height: 33.03 * fem,
                                          child: Image.asset(
                                            'images/bedtime-ZEK.png',
                                            width: 32.61 * fem,
                                            height: 33.03 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // aD1 (37:14)
                                      left: 19 * fem,
                                      top: 63 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 38 * fem,
                                          height: 34 * fem,
                                          child: Text(
                                            '26°',
                                            style: SafeGoogleFont(
                                              'Futura ND',
                                              fontSize: 27 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575 * ffem / fem,
                                              letterSpacing: 0.54 * fem,
                                              color: const Color(0xfffefeff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // clearskyQSw (37:15)
                                      left: 19 * fem,
                                      top: 106 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 62 * fem,
                                          height: 21 * fem,
                                          child: RichText(
                                            text: TextSpan(
                                              style: SafeGoogleFont(
                                                'Futura ND',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575 * ffem / fem,
                                                letterSpacing: 0.32 * fem,
                                                color: const Color(0xffffffff),
                                              ),
                                              children: [
                                                const TextSpan(
                                                  text: 'Cle',
                                                ),
                                                TextSpan(
                                                  text: 'ar Sky',
                                                  style: SafeGoogleFont(
                                                    'Futura ND',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575 * ffem / fem,
                                                    letterSpacing: -0.16 * fem,
                                                    color:
                                                        const Color(0xffffffff),
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
                            ],
                          ),
                        ),
                        Container(
                          // widgetbarradesplazamientogYs (12:6)
                          width: 340 * fem,
                          decoration: BoxDecoration(
                            color: const Color(0xff253550),
                            borderRadius: BorderRadius.circular(1.5 * fem),
                          ),
                          child: Align(
                            // rectangle8wzb (12:5)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 83 * fem,
                              height: 2 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(1.5 * fem),
                                  color: const Color(0xff2242e3),
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
              // widgetcarouselbedroomQtB (21:53)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 13 * fem, 0 * fem, 11 * fem),
              width: 501 * fem,
              height: 248 * fem,
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0x00000000)),
                color: const Color(0x00d9d9d9),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupxc9hcjM (6PZAN6AQpmkj6BzfYkXc9H)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                    width: 148 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // bedroomhko (21:48)
                          margin: EdgeInsets.fromLTRB(
                              1 * fem, 0 * fem, 0 * fem, 18 * fem),
                          child: Text(
                            'Bedroom',
                            style: SafeGoogleFont(
                              'Futura ND',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575 * ffem / fem,
                              letterSpacing: 0.16 * fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // widgetbedroommEs (21:46)
                          padding: EdgeInsets.fromLTRB(
                              19.26 * fem, 19.1 * fem, 19.26 * fem, 18 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xff152841),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupfrpkQHq (6PZAbv6hvwt3aiupo5FrpK)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 57.78 * fem, 17.09 * fem),
                                padding: EdgeInsets.fromLTRB(6.08 * fem,
                                    6.03 * fem, 9.12 * fem, 9.05 * fem),
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'images/ellipse-1.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // lightbulbQh9 (21:54)
                                  child: SizedBox(
                                    width: 36.49 * fem,
                                    height: 36.2 * fem,
                                    child: Image.asset(
                                      'images/lightbulb.png',
                                      width: 36.49 * fem,
                                      height: 36.2 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // bedroomtsD (24:2)
                                margin: EdgeInsets.fromLTRB(
                                    1.01 * fem, 0 * fem, 0 * fem, 4.14 * fem),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Futura ND',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3051757812 * ffem / fem,
                                      letterSpacing: 0.16 * fem,
                                      color: const Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Be',
                                        style: SafeGoogleFont(
                                          'Futura ND',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          letterSpacing: 0.16 * fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'droom',
                                        style: SafeGoogleFont(
                                          'Futura ND',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          letterSpacing: 0.16 * fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // philliphueArf (24:3)
                                margin: EdgeInsets.fromLTRB(
                                    1.01 * fem, 0 * fem, 0 * fem, 15.39 * fem),
                                child: Text(
                                  'Phillip Hue',
                                  style: SafeGoogleFont(
                                    'Futura ND',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575 * ffem / fem,
                                    letterSpacing: 0.16 * fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // onwarmSZH (24:5)
                                margin: EdgeInsets.fromLTRB(
                                    0.74 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  'On - Warm',
                                  style: SafeGoogleFont(
                                    'Futura ND',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575 * ffem / fem,
                                    letterSpacing: 0.14 * fem,
                                    color: const Color(0xffffffff),
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
                    // widgetbedroomacK7H (21:47)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 17 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 19 * fem, 20 * fem, 18 * fem),
                    width: 148 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xff152841),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // widgetacicon8qR (18:27)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 17 * fem),
                          width: 51 * fem,
                          height: 51 * fem,
                          child: Image.asset(
                            'images/widgetacicon.png',
                            width: 51 * fem,
                            height: 51 * fem,
                          ),
                        ),
                        Container(
                          // bedroomoAs (28:6)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 4 * fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Futura ND',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3051757812 * ffem / fem,
                                letterSpacing: 0.16 * fem,
                                color: const Color(0xffffffff),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Be',
                                  style: SafeGoogleFont(
                                    'Futura ND',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575 * ffem / fem,
                                    letterSpacing: 0.16 * fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                                TextSpan(
                                  text: 'droom',
                                  style: SafeGoogleFont(
                                    'Futura ND',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575 * ffem / fem,
                                    letterSpacing: 0.16 * fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // acAp3 (28:7)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 16 * fem),
                          child: Text(
                            'AC',
                            style: SafeGoogleFont(
                              'Futura ND',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575 * ffem / fem,
                              letterSpacing: 0.16 * fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Text(
                          // acSmZ (28:8)
                          'On - 16°C',
                          style: SafeGoogleFont(
                            'Futura ND',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575 * ffem / fem,
                            letterSpacing: 0.14 * fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // widgetbedroomlampknF (21:50)
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 20 * fem, 20 * fem, 19 * fem),
                    width: 148 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xff152841),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // ellipse2dzT (21:52)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 16 * fem),
                          width: 51 * fem,
                          height: 51 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25.5 * fem),
                            color: const Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // bedroomWYT (29:18)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 4 * fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Futura ND',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3051757812 * ffem / fem,
                                letterSpacing: 0.16 * fem,
                                color: const Color(0xffffffff),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Be',
                                  style: SafeGoogleFont(
                                    'Futura ND',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575 * ffem / fem,
                                    letterSpacing: 0.16 * fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                                TextSpan(
                                  text: 'droom',
                                  style: SafeGoogleFont(
                                    'Futura ND',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575 * ffem / fem,
                                    letterSpacing: 0.16 * fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // bedroom4bu (29:21)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 16 * fem),
                          child: Text(
                            'La',
                            style: SafeGoogleFont(
                              'Futura ND',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575 * ffem / fem,
                              letterSpacing: 0.16 * fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Text(
                          // bedroomve7 (29:22)
                          'Off',
                          style: SafeGoogleFont(
                            'Futura ND',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575 * ffem / fem,
                            letterSpacing: 0.13 * fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup5xlk2SF (6PZ7rVgLneMTxXeMqe5xLK)
              padding:
                  EdgeInsets.fromLTRB(25 * fem, 17 * fem, 25 * fem, 25 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // widgetpoweusage7Co (28:10)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 25 * fem),
                    padding: EdgeInsets.fromLTRB(
                        19 * fem, 18 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xff0e21df),
                      borderRadius: BorderRadius.circular(17 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupjzxuYou (6PZ87jjwicwPY5dZnDJzXu)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 13.5 * fem, 18 * fem),
                          width: 79.5 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // powerusageEAw (28:11)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Futura ND',
                                      fontSize: 13 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575 * ffem / fem,
                                      letterSpacing: 0.13 * fem,
                                      color: const Color(0xffffffff),
                                    ),
                                    children: [
                                      const TextSpan(
                                        text: 'Po',
                                      ),
                                      TextSpan(
                                        text: 'wer Usage',
                                        style: SafeGoogleFont(
                                          'Futura ND',
                                          fontSize: 13 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          letterSpacing: 0.39 * fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                // autogroupcwfmKbh (6PZ8Fz1Cp3qyGxDNB5cWFM)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rLj (28:12)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 7 * fem, 0 * fem),
                                      child: Text(
                                        '27',
                                        style: SafeGoogleFont(
                                          'Futura ND',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          letterSpacing: 0.16 * fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // kwhHwq (28:13)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 20 * fem, 0 * fem),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont(
                                            'Futura ND',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575 * ffem / fem,
                                            letterSpacing: 0.16 * fem,
                                            color: const Color(0xffffffff),
                                          ),
                                          children: [
                                            const TextSpan(
                                              text: 'k',
                                            ),
                                            TextSpan(
                                              text: 'Wh',
                                              style: SafeGoogleFont(
                                                'Futura ND',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575 * ffem / fem,
                                                letterSpacing: -0.8 * fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      // vector4ChR (28:15)
                                      width: 7.5 * fem,
                                      height: 5 * fem,
                                      child: Image.asset(
                                        'images/vector-4.png',
                                        width: 7.5 * fem,
                                        height: 5 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // VwR (28:16)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 11 * fem, 16 * fem, 0 * fem),
                          child: Text(
                            '18 %',
                            style: SafeGoogleFont(
                              'Futura ND',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575 * ffem / fem,
                              letterSpacing: 0.16 * fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle59WB (29:119)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 17.5 * fem, 0 * fem, 0 * fem),
                          width: 179 * fem,
                          height: 50.5 * fem,
                          child: Image.asset(
                            'images/rectangle-5.png',
                            width: 179 * fem,
                            height: 50.5 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // widgetnavbarQS7 (29:145)
                    width: double.infinity,
                    height: 56 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // widgethomebuttonhg7 (29:128)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 18 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              39 * fem, 17 * fem, 38 * fem, 18 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(17 * fem),
                          ),
                          child: Center(
                            // vectorZCX (29:127)
                            child: SizedBox(
                              width: 24 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'images/vector.png',
                                width: 24 * fem,
                                height: 21 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // widgetdevicesbuttonS1R (29:129)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 19 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              34 * fem, 9 * fem, 35 * fem, 18 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xff21324a),
                            borderRadius: BorderRadius.circular(18 * fem),
                          ),
                          child: Center(
                            // widgetdevicesicongRZ (18:19)
                            child: SizedBox(
                              width: 32 * fem,
                              height: 29 * fem,
                              child: Image.asset(
                                'images/widgetdevicesicon.png',
                                width: 32 * fem,
                                height: 29 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // widgetsettingbuttonkAX (29:130)
                          padding: EdgeInsets.fromLTRB(
                              39 * fem, 15 * fem, 37.53 * fem, 15 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xff21324a),
                            borderRadius: BorderRadius.circular(18 * fem),
                          ),
                          child: Center(
                            // widgetsettingiconcyR (18:12)
                            child: SizedBox(
                              width: 24.47 * fem,
                              height: 26 * fem,
                              child: Image.asset(
                                'images/widgetsettingicon.png',
                                width: 24.47 * fem,
                                height: 26 * fem,
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
          ],
        ),
      ),
    );
  }
}
