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
        // iphone1421KB (5:2)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group38Po (5:168)
              left: 0*fem,
              top: 784*fem,
              child: Container(
                width: 390*fem,
                height: 66*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle1Exd (5:91)
                      left: 0*fem,
                      top: 3*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 57*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff9de8df),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // filedock8o7 (6:3)
                      left: 0*fem,
                      top: 5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 66*fem,
                          height: 56*fem,
                          child: Image.asset(
                            'assets/page-1/images/filedock.png',
                            width: 66*fem,
                            height: 56*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // searchdjs (5:18)
                      left: 108*fem,
                      top: 5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 59*fem,
                          height: 55*fem,
                          child: Image.asset(
                            'assets/page-1/images/search-Kuo.png',
                            width: 59*fem,
                            height: 55*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // homefill7uw (5:21)
                      left: 325*fem,
                      top: 8*fem,
                      child: Align(
                        child: SizedBox(
                          width: 49*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/homefill-CTf.png',
                            width: 49*fem,
                            height: 48*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // bookopenaltduotonelight2GD (5:8)
                      left: 209*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 74*fem,
                          height: 66*fem,
                          child: Image.asset(
                            'assets/page-1/images/bookopenaltduotonelight.png',
                            width: 74*fem,
                            height: 66*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // filedockXCy (5:92)
                      left: 13.75*fem,
                      top: 12*fem,
                      child: Align(
                        child: SizedBox(
                          width: 38.5*fem,
                          height: 42*fem,
                          child: Image.asset(
                            'assets/page-1/images/filedock-Rfj.png',
                            width: 38.5*fem,
                            height: 42*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // searchowB (5:93)
                      left: 117.8333435059*fem,
                      top: 14.1666564941*fem,
                      child: Align(
                        child: SizedBox(
                          width: 39.33*fem,
                          height: 36.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/search.png',
                            width: 39.33*fem,
                            height: 36.67*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // homefillWah (5:94)
                      left: 335.2083129883*fem,
                      top: 17.90234375*fem,
                      child: Align(
                        child: SizedBox(
                          width: 28.58*fem,
                          height: 32.1*fem,
                          child: Image.asset(
                            'assets/page-1/images/homefill.png',
                            width: 28.58*fem,
                            height: 32.1*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // bookopenaltduotonelightcNq (5:95)
                      left: 218.25*fem,
                      top: 11*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(1.54*fem, 1.38*fem, 1.54*fem, 1.38*fem),
                        width: 55.5*fem,
                        height: 41.25*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/vector.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroup1r8z4Vj (6H5TsMR7jC3NynHgLk1R8Z)
                              width: 26.21*fem,
                              height: 38.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-1r8z.png',
                                width: 26.21*fem,
                                height: 38.5*fem,
                              ),
                            ),
                            Container(
                              // autogroupsa69NWR (6H5Txw69jwG7jSd3CCSA69)
                              width: 26.21*fem,
                              height: 38.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-sa69.png',
                                width: 26.21*fem,
                                height: 38.5*fem,
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
              // group4V5F (5:171)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 124*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group1oLq (6:117)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 390*fem,
                        height: 121.86*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff9de8df),
                        ),
                        child: Center(
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
                      ),
                    ),
                    Positioned(
                      // arrowdroprightTAV (5:169)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 70*fem,
                          height: 124*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/arrowdropright.png',
                              width: 70*fem,
                              height: 124*fem,
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
              // groupfilev45 (5:676)
              left: 95*fem,
              top: 124*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(6*fem, 7.39*fem, 8*fem, 0.04*fem),
                width: 177*fem,
                height: 268*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group615X (5:679)
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                      child: Center(
                        // image1kYu (5:681)
                        child: SizedBox(
                          width: 163*fem,
                          height: 221.57*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-1-65s.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Text(
                      // title5LH (5:682)
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
              // frame4cr1 (12:457)
              left: 0*fem,
              top: 387*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                width: 390*fem,
                height: 400*fem,
                child: Align(
                  // pathologieisteinzweigdermedizi (5:684)
                  alignment: Alignment.topCenter,
                  child: SizedBox(
                    child: Container(
                      constraints: BoxConstraints (
                        maxWidth: 390*fem,
                      ),
                      child: Text(
                        'Pathologie ist ein Zweig der Medizin, der sich mit der Untersuchung von Krankheiten und deren Ursachen befasst. Das Wort "Pathologie" stammt aus dem Griechischen und bedeutet "die Lehre von den Leiden". Pathologen sind Ärzte, die sich auf die Diagnose von Krankheiten durch die Untersuchung von Gewebeproben und Körperflüssigkeiten spezialisiert haben.\nDie Pathologie spielt eine wichtige Rolle in der Medizin, da sie es den Ärzten ermöglicht, die Ursachen von Krankheiten zu verstehen und entsprechende Behandlungen zu planen. Die Diagnose einer Krankheit beruht oft auf der Untersuchung von Gewebeproben oder Körperflüssigkeiten, die von einem Pathologen untersucht werden.\nDie Pathologie kann in verschiedene Bereiche unterteilt werden, darunter die anatomische Pathologie, die klinische Pathologie und die molekulare Pathologie. Die anatomische Pathologie befasst sich mit der Untersuchung von Gewebeproben, die bei Operationen oder Biopsien entnommen werden. Die klinische Pathologie befasst sich mit der Untersuchung von Körperflüssigkeiten wie Blut, Urin oder Liquor. Die molekulare Pathologie befasst sich mit der Untersuchung von Genen und Proteinen, um die Ursachen von Krankheiten auf molekularer Ebene zu verstehen.\nDie Untersuchung von Gewebeproben und Körperflüssigkeiten erfolgt durch verschiedene Techniken wie Mikroskopie, Immunhistochemie und Molekularbiologie. Der Pathologe untersucht das Gewebe oder die Körperflüssigkeit unter dem Mikroskop, um Anomalien wie Krebszellen oder Entzündungen zu identifizieren. Die Immunhistochemie wird verwendet, um spezifische Proteine im Gewebe zu identifizieren, die bei der Diagnose von Krankheiten hilfreich sein können. Die Molekularbiologie wird verwendet, um Gene und Proteine auf molekularer Ebene zu untersuchen, um die Ursachen von Krankheiten besser zu verstehen.\nPathologen arbeiten eng mit anderen Ärzten zusammen, um die Diagnose und Behandlung von Krankheiten zu verbessern. Sie können beispielsweise bei der Identifizierung von Krebszellen in einem Gewebeproben helfen oder bei der Diagnose von Infektionskrankheiten durch die Untersuchung von Körperflüssigkeiten helfen.\nIn der Forensik spielt die Pathologie ebenfalls eine wichtige Rolle. Pathologen können bei der Untersuchung von Gewebeproben und Körperflüssigkeiten helfen, um die Todesursache und andere wichtige Informationen in Fällen von Mord, Selbstmord oder Unfall zu identifizieren.\nInsgesamt ist die Pathologie ein wichtiger Zweig der Medizin, der Ärzten und Wissenschaftlern dabei hilft, Krankheiten besser zu verstehen und effektivere Behandlungen zu entwickeln. Durch die Untersuchung von Gewebeproben und Körperflüssigkeiten können Pathologen dazu beitragen, Leben zu retten und die Lebensqualität von Patienten zu verbessern.',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
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