import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone141evH (4:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group158R (6:116)
              padding: EdgeInsets.fromLTRB(4*fem, 36.9*fem, 86*fem, 0.08*fem),
              width: double.infinity,
              height: 124*fem,
              decoration: BoxDecoration (
                color: Color(0xff9de8df),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // sortJG5 (5:156)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 25.38*fem, 10*fem, 25.38*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                    ),
                  ),
                  Container(
                    // thiemebooksB4y (6:114)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24.4*fem),
                    child: Text(
                      'Thieme Books',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame32rH (12:161)
              padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 660*fem,
              child: Container(
                // groupscroll9g1 (12:160)
                padding: EdgeInsets.fromLTRB(8*fem, 11*fem, 8*fem, 9*fem),
                width: double.infinity,
                height: 1847*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupe72m2zh (6H5PWZWfUUrZEnMyWMe72m)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 6*fem),
                      width: double.infinity,
                      height: 256*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupfileMvV (I12:160;8:56)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 177*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // fileGGm (I12:160;6:122)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 177*fem,
                                          height: 254*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group6mzD (I12:160;8:67)
                                      left: 6*fem,
                                      top: 7*fem,
                                      child: Container(
                                        width: 163*fem,
                                        height: 210*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffd9d9d9),
                                        ),
                                        child: Center(
                                          // image1sXT (I12:160;5:173)
                                          child: SizedBox(
                                            width: 163*fem,
                                            height: 210*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-1-bpq.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // titlezry (I12:160;8:55)
                                      left: 6*fem,
                                      top: 217*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 71*fem,
                                          height: 39*fem,
                                          child: Text(
                                            'Title',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 32*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // groupfileTkZ (5:669)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 177*fem,
                                          height: 256*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // fileMqw (5:670)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 177*fem,
                                                    height: 254*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // group6tL5 (5:672)
                                                left: 6*fem,
                                                top: 7*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(2*fem, 38*fem, 2*fem, 72*fem),
                                                  width: 163*fem,
                                                  height: 210*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffd9d9d9),
                                                  ),
                                                  child: Align(
                                                    // rectangle7aCu (5:475)
                                                    alignment: Alignment.centerLeft,
                                                    child: SizedBox(
                                                      width: 100*fem,
                                                      height: 100*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/rectangle-7.png',
                                                        width: 100*fem,
                                                        height: 100*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // titleVqf (5:675)
                                                left: 6*fem,
                                                top: 217*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 71*fem,
                                                    height: 39*fem,
                                                    child: Text(
                                                      'Title',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 32*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
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
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // groupfilenJy (I12:160;5:227)
                            width: 177*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // filevAH (I12:160;5:228)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 177*fem,
                                      height: 254*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group63Vo (I12:160;5:230)
                                  left: 6*fem,
                                  top: 7*fem,
                                  child: Container(
                                    width: 163*fem,
                                    height: 210*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                    child: Center(
                                      // image1y8Z (I12:160;5:232)
                                      child: SizedBox(
                                        width: 163*fem,
                                        height: 210*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-1-Tss.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // titleiM3 (I12:160;5:233)
                                  left: 6*fem,
                                  top: 217*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 71*fem,
                                      height: 39*fem,
                                      child: Text(
                                        'Title',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 32*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
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
                      // autogroupxmlrDYh (6H5Q5o4HhaKvyWXerTXMLR)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 6*fem),
                      width: double.infinity,
                      height: 256*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupfilevxu (I12:160;5:192)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 177*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // file4ZK (I12:160;5:193)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 177*fem,
                                      height: 254*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group6aXf (I12:160;5:195)
                                  left: 6*fem,
                                  top: 7*fem,
                                  child: Container(
                                    width: 163*fem,
                                    height: 210*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                    child: Center(
                                      // image1i85 (I12:160;5:197)
                                      child: SizedBox(
                                        width: 163*fem,
                                        height: 210*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-1-yR7.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // title3g9 (I12:160;5:198)
                                  left: 6*fem,
                                  top: 217*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 71*fem,
                                      height: 39*fem,
                                      child: Text(
                                        'Title',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 32*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // groupfile9z5 (I12:160;5:178)
                            width: 177*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // fileJry (I12:160;5:179)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 177*fem,
                                      height: 254*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group6Qv1 (I12:160;5:181)
                                  left: 6*fem,
                                  top: 7*fem,
                                  child: Container(
                                    width: 163*fem,
                                    height: 210*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                    child: Center(
                                      // image1jSV (I12:160;5:183)
                                      child: SizedBox(
                                        width: 163*fem,
                                        height: 210*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-1-kq3.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // titleFvd (I12:160;5:184)
                                  left: 6*fem,
                                  top: 217*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 71*fem,
                                      height: 39*fem,
                                      child: Text(
                                        'Title',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 32*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
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
                      // autogroupfbamLBP (6H5QMcwFcmDdhx8eFqfBaM)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 6*fem),
                      width: double.infinity,
                      height: 256*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupfileTG1 (I12:160;5:241)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 177*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // group6AgD (I12:160;5:244)
                                  left: 6*fem,
                                  top: 7*fem,
                                  child: Container(
                                    width: 163*fem,
                                    height: 210*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                    child: Center(
                                      // image1ts7 (I12:160;5:246)
                                      child: SizedBox(
                                        width: 163*fem,
                                        height: 210*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-1-Ngm.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // titleR6M (I12:160;5:247)
                                  left: 6*fem,
                                  top: 217*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 71*fem,
                                      height: 39*fem,
                                      child: Text(
                                        'Title',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 32*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // groupfilevJ1 (I12:160;5:255)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(6*fem, 7*fem, 8*fem, 0*fem),
                                    width: 177*fem,
                                    height: 256*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group6D2D (I12:160;5:258)
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                          child: Center(
                                            // image1xkV (I12:160;5:260)
                                            child: SizedBox(
                                              width: 163*fem,
                                              height: 210*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-1-SQM.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // titlehi5 (I12:160;5:261)
                                          'Title',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 32*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // groupfileSvZ (I12:160;5:220)
                            padding: EdgeInsets.fromLTRB(6*fem, 7*fem, 8*fem, 0*fem),
                            width: 177*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group6mhw (I12:160;5:223)
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                  ),
                                  child: Center(
                                    // image1LW9 (I12:160;5:225)
                                    child: SizedBox(
                                      width: 163*fem,
                                      height: 210*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-1-v9j.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // title5Cq (I12:160;5:226)
                                  'Title',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 32*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupwxzrQku (6H5Qi2Wv9Bwt56j5S9WxzR)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 5*fem),
                      width: double.infinity,
                      height: 518*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupzhmovjF (6H5QqByeYerb6c28pwZHmo)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 179*fem,
                            height: 510*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // groupfileFWd (I12:160;5:206)
                                  left: 0*fem,
                                  top: 254*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(6*fem, 7*fem, 8*fem, 0*fem),
                                    width: 177*fem,
                                    height: 256*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group6Jzh (I12:160;5:209)
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                          child: Center(
                                            // image1rmK (I12:160;5:211)
                                            child: SizedBox(
                                              width: 163*fem,
                                              height: 210*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-1-zBX.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // titlebiu (I12:160;5:212)
                                          'Title',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 32*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // groupfileYPF (I12:160;5:234)
                                  left: 2*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(6*fem, 7*fem, 8*fem, 0*fem),
                                    width: 177*fem,
                                    height: 256*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group6qNM (I12:160;5:237)
                                          width: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                          ),
                                          child: Center(
                                            // image1CCu (I12:160;5:239)
                                            child: SizedBox(
                                              width: 163*fem,
                                              height: 210*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-1.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // titlewgH (I12:160;5:240)
                                          'Title',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 32*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupd5smJFw (6H5RBBQLenWRVgtSPXd5Sm)
                            width: 177*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupfileeah (I12:160;5:213)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  padding: EdgeInsets.fromLTRB(6*fem, 7*fem, 8*fem, 0*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group6wph (I12:160;5:216)
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffd9d9d9),
                                        ),
                                        child: Center(
                                          // image1tjw (I12:160;5:218)
                                          child: SizedBox(
                                            width: 163*fem,
                                            height: 210*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-1-37b.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // titledSd (I12:160;5:219)
                                        'Title',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 32*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // groupfilen4d (I12:160;5:199)
                                  padding: EdgeInsets.fromLTRB(6*fem, 7*fem, 8*fem, 0*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group6u9F (I12:160;5:202)
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffd9d9d9),
                                        ),
                                        child: Center(
                                          // image1raH (I12:160;5:204)
                                          child: SizedBox(
                                            width: 163*fem,
                                            height: 210*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-1-ndT.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // titleBcZ (I12:160;5:205)
                                        'Title',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 32*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
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
                    Container(
                      // autogroup17gyLEZ (6H5Rmq5GhgSQKS8ARt17Gy)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                      width: double.infinity,
                      height: 256*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupfileTa5 (I12:160;5:269)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(6*fem, 7*fem, 8*fem, 0*fem),
                            width: 177*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group6m4y (I12:160;5:272)
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                  ),
                                  child: Center(
                                    // image1KMP (I12:160;5:274)
                                    child: SizedBox(
                                      width: 163*fem,
                                      height: 210*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-1-zCu.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // titlefAM (I12:160;5:275)
                                  'Title',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 32*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // groupfilecLV (I12:160;5:262)
                            padding: EdgeInsets.fromLTRB(6*fem, 7*fem, 8*fem, 0*fem),
                            width: 177*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group6vc5 (I12:160;5:265)
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                  ),
                                  child: Center(
                                    // image1tJ1 (I12:160;5:267)
                                    child: SizedBox(
                                      width: 163*fem,
                                      height: 210*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-1-bVF.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // title2QD (I12:160;5:268)
                                  'Title',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 32*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // groupfileB2D (I12:160;5:185)
                      padding: EdgeInsets.fromLTRB(6*fem, 7*fem, 8*fem, 0*fem),
                      width: 177*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group6thK (I12:160;5:188)
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                            child: Center(
                              // image1Fnm (I12:160;5:190)
                              child: SizedBox(
                                width: 163*fem,
                                height: 210*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-1-VBj.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // titlePty (I12:160;5:191)
                            'Title',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // group297T (5:167)
              width: 390*fem,
              height: 66*fem,
              child: Image.asset(
                'assets/page-1/images/group-2.png',
                width: 390*fem,
                height: 66*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}