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
        // group8uNd (12:156)
        width: double.infinity,
        height: 719*fem,
        child: Container(
          // frame1dpR (12:152)
          width: double.infinity,
          height: double.infinity,
        ),
      ),
          );
  }
}