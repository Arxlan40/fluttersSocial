import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SelectTicke extends StatelessWidget {
  SelectTicke({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 375.0,
            height: 812.0,
            decoration: BoxDecoration(
              color: const Color(0xfff6f9ff),
            ),
          ),
          Transform.translate(
            offset: Offset(240.0, 0.0),
            child: Container(
              width: 135.0,
              height: 812.0,
              decoration: BoxDecoration(
                color: const Color(0x99ffffff),
              ),
            ),
          ),
//          Transform.translate(
//            offset: Offset(20.5, 58.0),
//            child:
//                // Adobe XD layer: '_Icons / Close Copy…' (group)
//                Stack(
//              children: <Widget>[
//                // Adobe XD layer: 'Arrow Left' (shape)
//                SvgPicture.string(
//                  _svg_hge39e,
//                  allowDrawingOutsideViewBox: true,
//                ),
//                // Adobe XD layer: '_Icons / Close Copy…' (group)
//                Stack(
//                  children: <Widget>[
//                    // Adobe XD layer: 'Arrow Left' (shape)
//                    SvgPicture.string(
//                      _svg_hge39e,
//                      allowDrawingOutsideViewBox: true,
//                    ),
//                  ],
//                ),
//              ],
//            ),
//          ),
          Transform.translate(
            offset: Offset(20.5, 58.0),
            child:
                // Adobe XD layer: '_Icons / Close Copy…' (group)
                GestureDetector(
              onTap: () => Navigator.pop(context),
              child: Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Arrow Left' (shape)
                  SvgPicture.string(
                    _svg_we95s2,
                    allowDrawingOutsideViewBox: true,
                  ),
                  // Adobe XD layer: '_Icons / Close Copy…' (group)
                  Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Arrow Left' (shape)
                      SvgPicture.string(
                        _svg_we95s2,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(129.0, 51.0),
            child:
                // Adobe XD layer: 'Search Flights' (text)
                Text(
              'Select Flight',
              style: TextStyle(
                fontFamily: 'TT Norms',
                fontSize: 20,
                color: const Color(0xff1e2432),
                letterSpacing: 0.16,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 0.5),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(20.21, 97.5),
                  child:
                      // Adobe XD layer: 'One Way' (text)
                      Text(
                    'Your Trip',
                    style: TextStyle(
                      fontFamily: 'TT Norms',
                      fontSize: 15,
                      color: const Color(0x99616f8d),
                      letterSpacing: 0.28846158027648927,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(21.21, 120.5),
                  child:
                      // Adobe XD layer: 'One Way' (text)
                      Text(
                    'AMS - DEL',
                    style: TextStyle(
                      fontFamily: 'TT Norms',
                      fontSize: 26,
                      color: const Color(0xff000000),
                      letterSpacing: 0.500000072479248,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(148.5, -21.43),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(20.5, 148.43),
                        child: Container(
                          width: 73.0,
                          height: 24.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16.0),
                            color: const Color(0xffcad1de),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(33.5, 152.43),
                        child:
                            // Adobe XD layer: 'One Way' (text)
                            SizedBox(
                          width: 50.0,
                          child: Text(
                            'One Way',
                            style: TextStyle(
                              fontFamily: 'TT Norms',
                              fontSize: 10,
                              color: const Color(0xffffffff),
                              letterSpacing: 0.19230772018432618,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(21.21, 157.5),
                  child:
                      // Adobe XD layer: 'One Way' (text)
                      Text(
                    '12 Feb, 2020',
                    style: TextStyle(
                      fontFamily: 'TT Norms',
                      fontSize: 13,
                      color: const Color(0xff616f8d),
                      letterSpacing: 0.250000036239624,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-2.79, 0.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(22.79, 204.0),
                  child:
                      // Adobe XD layer: 'Base' (shape)
                      Container(
                    width: 336.0,
                    height: 156.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x082d1f50),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(37.0, 221.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(261.79, -2.0),
                        child:
                            // Adobe XD layer: '$283' (text)
                            SizedBox(
                          width: 44.0,
                          child: Text(
                            '\$283',
                            style: TextStyle(
                              fontFamily: 'TT Norms',
                              fontSize: 17,
                              color: const Color(0xff7ed321),
                              letterSpacing: -0.09999999809265137,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 107.0),
                        child: Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(-0.21, -2.0),
                                  child:
                                      // Adobe XD layer: 'Duration : 17h 15 m' (text)
                                      Text(
                                    'Duration:',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 14,
                                      color: const Color(0x99616f8d),
                                      letterSpacing: -0.08235294628143311,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(61.79, -2.0),
                                  child:
                                      // Adobe XD layer: 'Duration : 17h 15 m' (text)
                                      Text(
                                    '17h 15 m',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 14,
                                      color: const Color(0xff000000),
                                      letterSpacing: -0.08235294628143311,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                            Transform.translate(
                              offset: Offset(119.79, -2.0),
                              child:
                                  // Adobe XD layer: 'Duration : 17h 15 m' (text)
                                  Text(
                                '|  Non - Stop',
                                style: TextStyle(
                                  fontFamily: 'TT Norms',
                                  fontSize: 14,
                                  color: const Color(0x99616f8d),
                                  letterSpacing: -0.08235294628143311,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.5, 0.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(-9.0, -7.0),
                              child:
                                  // Adobe XD layer: 'o6jfr6nv' (shape)
                                  Container(
                                width: 76.0,
                                height: 42.8,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: 56.0,
                              height: 20.0,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 38.44),
                        child: Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(74.97, 14.06),
                                  child:
                                      // Adobe XD layer: 'Line' (shape)
                                      SvgPicture.string(
                                    _svg_d1bpac,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-0.21, 0.56),
                                  child:
                                      // Adobe XD layer: '8:00 pm' (text)
                                      Text(
                                    '8:00 pm',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 17,
                                      color: const Color(0xff1e2432),
                                      letterSpacing: -0.09999999809265137,
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(148.79, 0.56),
                                  child:
                                      // Adobe XD layer: '2:15 pm' (text)
                                      Text(
                                    '2:15 pm',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 17,
                                      color: const Color(0xff1e2432),
                                      letterSpacing: -0.09999999809265137,
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-0.21, 25.56),
                                  child:
                                      // Adobe XD layer: 'DAD, Mon' (text)
                                      Text(
                                    'AMS, Mon',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 13,
                                      color: const Color(0xcc616f8d),
                                      letterSpacing: -0.07647059297561645,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(148.79, 25.56),
                                  child:
                                      // Adobe XD layer: 'HKG, Tue' (text)
                                      Text(
                                    'DEL, Tue',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 13,
                                      color: const Color(0xcc616f8d),
                                      letterSpacing: -0.07647059297561645,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(103.67, 0.0),
                                  child:
                                      // Adobe XD layer: 'Path' (shape)
                                      SvgPicture.string(
                                    _svg_j6ujkw,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ],
                            ),
                            Transform.translate(
                              offset: Offset(251.08, 6.56),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(0.0, 19.0),
                                    child:
                                        // Adobe XD layer: 'DAD, Mon' (text)
                                        Text(
                                      'Flight No.',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 13,
                                        color: const Color(0xcc616f8d),
                                        letterSpacing: -0.07647059297561645,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(0.0, -6.0),
                                    child:
                                        // Adobe XD layer: 'DAD, Mon' (text)
                                        Text(
                                      'BKN7',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 17,
                                        color: const Color(0xcc000000),
                                        letterSpacing: -0.10000000619888307,
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.left,
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
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-2.79, 175.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(22.79, 204.0),
                  child:
                      // Adobe XD layer: 'Base' (shape)
                      Container(
                    width: 336.0,
                    height: 156.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x082d1f50),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(37.0, 221.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(261.79, -2.0),
                        child:
                            // Adobe XD layer: '$283' (text)
                            SizedBox(
                          width: 44.0,
                          child: Text(
                            '\$447',
                            style: TextStyle(
                              fontFamily: 'TT Norms',
                              fontSize: 17,
                              color: const Color(0xfff9a818),
                              letterSpacing: -0.09999999809265137,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 107.0),
                        child: Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(-0.21, -2.0),
                                  child:
                                      // Adobe XD layer: 'Duration : 17h 15 m' (text)
                                      Text(
                                    'Duration:',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 14,
                                      color: const Color(0x99616f8d),
                                      letterSpacing: -0.08235294628143311,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(61.79, -2.0),
                                  child:
                                      // Adobe XD layer: 'Duration : 17h 15 m' (text)
                                      Text(
                                    '17h 15 m',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 14,
                                      color: const Color(0xff000000),
                                      letterSpacing: -0.08235294628143311,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                            Transform.translate(
                              offset: Offset(119.79, -2.0),
                              child:
                                  // Adobe XD layer: 'Duration : 17h 15 m' (text)
                                  Text(
                                '|  Non - Stop',
                                style: TextStyle(
                                  fontFamily: 'TT Norms',
                                  fontSize: 14,
                                  color: const Color(0x99616f8d),
                                  letterSpacing: -0.08235294628143311,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 38.44),
                        child: Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(74.97, 14.06),
                                  child:
                                      // Adobe XD layer: 'Line' (shape)
                                      SvgPicture.string(
                                    _svg_d1bpac,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-0.21, 0.56),
                                  child:
                                      // Adobe XD layer: '8:00 pm' (text)
                                      Text(
                                    '8:00 pm',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 17,
                                      color: const Color(0xff1e2432),
                                      letterSpacing: -0.09999999809265137,
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(148.79, 0.56),
                                  child:
                                      // Adobe XD layer: '2:15 pm' (text)
                                      Text(
                                    '2:15 pm',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 17,
                                      color: const Color(0xff1e2432),
                                      letterSpacing: -0.09999999809265137,
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-0.21, 25.56),
                                  child:
                                      // Adobe XD layer: 'DAD, Mon' (text)
                                      Text(
                                    'AMS, Mon',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 13,
                                      color: const Color(0xcc616f8d),
                                      letterSpacing: -0.07647059297561645,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(148.79, 25.56),
                                  child:
                                      // Adobe XD layer: 'HKG, Tue' (text)
                                      Text(
                                    'DEL, Tue',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 13,
                                      color: const Color(0xcc616f8d),
                                      letterSpacing: -0.07647059297561645,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(103.67, 0.0),
                                  child:
                                      // Adobe XD layer: 'Path' (shape)
                                      SvgPicture.string(
                                    _svg_j6ujkw,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ],
                            ),
                            Transform.translate(
                              offset: Offset(251.08, 6.56),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(0.0, -2.0),
                                    child:
                                        // Adobe XD layer: 'DAD, Mon' (text)
                                        Text(
                                      'Flight No.',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 13,
                                        color: const Color(0xcc616f8d),
                                        letterSpacing: -0.07647059297561645,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(0.0, 19.0),
                                    child:
                                        // Adobe XD layer: 'DAD, Mon' (text)
                                        Text(
                                      'BKN7',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 13,
                                        color: const Color(0xcc000000),
                                        letterSpacing: -0.07647059297561645,
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(1.79, 4.0),
                        child:
                            // Adobe XD layer: 'IndiGo-White' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 0.0),
                              child:
                                  // Adobe XD layer: 'Combined-Shape' (shape)
                                  SvgPicture.string(
                                _svg_voixkk,
                                allowDrawingOutsideViewBox: true,
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
          Transform.translate(
            offset: Offset(-2.79, 351.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(22.79, 204.0),
                  child:
                      // Adobe XD layer: 'Base' (shape)
                      Container(
                    width: 336.0,
                    height: 156.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x082d1f50),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(37.0, 221.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(261.79, -2.0),
                        child:
                            // Adobe XD layer: '$283' (text)
                            SizedBox(
                          width: 44.0,
                          child: Text(
                            '\$591',
                            style: TextStyle(
                              fontFamily: 'TT Norms',
                              fontSize: 17,
                              color: const Color(0xffff4064),
                              letterSpacing: -0.09999999809265137,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 107.0),
                        child: Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(-0.21, -2.0),
                                  child:
                                      // Adobe XD layer: 'Duration : 17h 15 m' (text)
                                      Text(
                                    'Duration:',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 14,
                                      color: const Color(0x99616f8d),
                                      letterSpacing: -0.08235294628143311,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(61.79, -2.0),
                                  child:
                                      // Adobe XD layer: 'Duration : 17h 15 m' (text)
                                      Text(
                                    '17h 15 m',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 14,
                                      color: const Color(0xff000000),
                                      letterSpacing: -0.08235294628143311,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                            Transform.translate(
                              offset: Offset(119.79, -2.0),
                              child:
                                  // Adobe XD layer: 'Duration : 17h 15 m' (text)
                                  Text(
                                '|  Non - Stop',
                                style: TextStyle(
                                  fontFamily: 'TT Norms',
                                  fontSize: 14,
                                  color: const Color(0x99616f8d),
                                  letterSpacing: -0.08235294628143311,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 38.44),
                        child: Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(74.97, 14.06),
                                  child:
                                      // Adobe XD layer: 'Line' (shape)
                                      SvgPicture.string(
                                    _svg_d1bpac,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-0.21, 0.56),
                                  child:
                                      // Adobe XD layer: '8:00 pm' (text)
                                      Text(
                                    '8:00 pm',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 17,
                                      color: const Color(0xff1e2432),
                                      letterSpacing: -0.09999999809265137,
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(148.79, 0.56),
                                  child:
                                      // Adobe XD layer: '2:15 pm' (text)
                                      Text(
                                    '2:15 pm',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 17,
                                      color: const Color(0xff1e2432),
                                      letterSpacing: -0.09999999809265137,
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-0.21, 25.56),
                                  child:
                                      // Adobe XD layer: 'DAD, Mon' (text)
                                      Text(
                                    'AMS, Mon',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 13,
                                      color: const Color(0xcc616f8d),
                                      letterSpacing: -0.07647059297561645,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(148.79, 25.56),
                                  child:
                                      // Adobe XD layer: 'HKG, Tue' (text)
                                      Text(
                                    'DEL, Tue',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 13,
                                      color: const Color(0xcc616f8d),
                                      letterSpacing: -0.07647059297561645,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(103.67, 0.0),
                                  child:
                                      // Adobe XD layer: 'Path' (shape)
                                      SvgPicture.string(
                                    _svg_j6ujkw,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ],
                            ),
                            Transform.translate(
                              offset: Offset(251.08, 6.56),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(0.0, -2.0),
                                    child:
                                        // Adobe XD layer: 'DAD, Mon' (text)
                                        Text(
                                      'Flight No.',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 13,
                                        color: const Color(0xcc616f8d),
                                        letterSpacing: -0.07647059297561645,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(0.0, 19.0),
                                    child:
                                        // Adobe XD layer: 'DAD, Mon' (text)
                                        Text(
                                      'BKN7',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 13,
                                        color: const Color(0xcc000000),
                                        letterSpacing: -0.07647059297561645,
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-41.31, -254.61),
                        child:
                            // Adobe XD layer: 'qatar-airways-vecto…' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(41.5, 254.61),
                              child: SvgPicture.string(
                                _svg_owyv4a,
                                allowDrawingOutsideViewBox: true,
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
          Transform.translate(
            offset: Offset(-2.79, 526.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(22.79, 204.0),
                  child:
                      // Adobe XD layer: 'Base' (shape)
                      Container(
                    width: 336.0,
                    height: 156.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x082d1f50),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(37.0, 221.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(261.79, -2.0),
                        child:
                            // Adobe XD layer: '$283' (text)
                            SizedBox(
                          width: 44.0,
                          child: Text(
                            '\$283',
                            style: TextStyle(
                              fontFamily: 'TT Norms',
                              fontSize: 17,
                              color: const Color(0xff7ed321),
                              letterSpacing: -0.09999999809265137,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 107.0),
                        child: Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(-0.21, -2.0),
                                  child:
                                      // Adobe XD layer: 'Duration : 17h 15 m' (text)
                                      Text(
                                    'Duration:',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 14,
                                      color: const Color(0x99616f8d),
                                      letterSpacing: -0.08235294628143311,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(61.79, -2.0),
                                  child:
                                      // Adobe XD layer: 'Duration : 17h 15 m' (text)
                                      Text(
                                    '17h 15 m',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 14,
                                      color: const Color(0xff000000),
                                      letterSpacing: -0.08235294628143311,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                            Transform.translate(
                              offset: Offset(119.79, -2.0),
                              child:
                                  // Adobe XD layer: 'Duration : 17h 15 m' (text)
                                  Text(
                                '|  Non - Stop',
                                style: TextStyle(
                                  fontFamily: 'TT Norms',
                                  fontSize: 14,
                                  color: const Color(0x99616f8d),
                                  letterSpacing: -0.08235294628143311,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 38.44),
                        child: Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(74.97, 14.06),
                                  child:
                                      // Adobe XD layer: 'Line' (shape)
                                      SvgPicture.string(
                                    _svg_d1bpac,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-0.21, 0.56),
                                  child:
                                      // Adobe XD layer: '8:00 pm' (text)
                                      Text(
                                    '8:00 pm',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 17,
                                      color: const Color(0xff1e2432),
                                      letterSpacing: -0.09999999809265137,
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(148.79, 0.56),
                                  child:
                                      // Adobe XD layer: '2:15 pm' (text)
                                      Text(
                                    '2:15 pm',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 17,
                                      color: const Color(0xff1e2432),
                                      letterSpacing: -0.09999999809265137,
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(-0.21, 25.56),
                                  child:
                                      // Adobe XD layer: 'DAD, Mon' (text)
                                      Text(
                                    'AMS, Mon',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 13,
                                      color: const Color(0xcc616f8d),
                                      letterSpacing: -0.07647059297561645,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(148.79, 25.56),
                                  child:
                                      // Adobe XD layer: 'HKG, Tue' (text)
                                      Text(
                                    'DEL, Tue',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 13,
                                      color: const Color(0xcc616f8d),
                                      letterSpacing: -0.07647059297561645,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(103.67, 0.0),
                                  child:
                                      // Adobe XD layer: 'Path' (shape)
                                      SvgPicture.string(
                                    _svg_j6ujkw,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ],
                            ),
                            Transform.translate(
                              offset: Offset(251.08, 6.56),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(0.0, -2.0),
                                    child:
                                        // Adobe XD layer: 'DAD, Mon' (text)
                                        Text(
                                      'Flight No.',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 13,
                                        color: const Color(0xcc616f8d),
                                        letterSpacing: -0.07647059297561645,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(0.0, 19.0),
                                    child:
                                        // Adobe XD layer: 'DAD, Mon' (text)
                                        Text(
                                      'BKN7',
                                      style: TextStyle(
                                        fontFamily: 'TT Norms',
                                        fontSize: 13,
                                        color: const Color(0xcc000000),
                                        letterSpacing: -0.07647059297561645,
                                        fontWeight: FontWeight.w500,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-26.13, -245.1),
                        child:
                            // Adobe XD layer: 'vistara-logo-vector' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(26.9, 247.2),
                              child: SvgPicture.string(
                                _svg_m3ojh9,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(80.28, 249.79),
                              child: Container(
                                width: 0.3,
                                height: 1.4,
                                decoration: BoxDecoration(
                                  color: const Color(0xff501c4b),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(80.79, 249.79),
                              child: SvgPicture.string(
                                _svg_286nq5,
                                allowDrawingOutsideViewBox: true,
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
          Transform.translate(
            offset: Offset(321.78, 122.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(5.0, 5.0),
                  child: SvgPicture.string(
                    _svg_7iqt4f,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_5kibx4 =
    '<svg viewBox="0.0 0.3 24.3 11.3" ><path transform="translate(0.0, 0.33)" d="M 2.666666746139526 0 L 19.33333396911621 0 C 20.80609321594238 0 22 1.193907499313354 22 2.666666746139526 L 22 8.666666030883789 C 22 10.13942527770996 20.80609321594238 11.33333301544189 19.33333396911621 11.33333301544189 L 2.666666746139526 11.33333301544189 C 1.193907499313354 11.33333301544189 0 10.13942527770996 0 8.666666030883789 L 0 2.666666746139526 C 0 1.193907499313354 1.193907499313354 0 2.666666746139526 0 Z" fill="#898484" fill-opacity="0.6" stroke="#ffffff" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(23.0, 4.0)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#898484" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mubybb =
    '<svg viewBox="285.7 3.3 37.3 11.0" ><path transform="translate(307.69, 3.33)" d="M 7.636500358581543 10.96560001373291 C 7.553820133209229 10.96560001373291 7.473130226135254 10.93181037902832 7.41510009765625 10.87290000915527 L 5.417100429534912 8.856900215148926 C 5.355820178985596 8.796520233154297 5.321700096130371 8.712539672851563 5.323500156402588 8.626500129699707 C 5.325290203094482 8.540619850158691 5.363010406494141 8.458290100097656 5.427000045776367 8.400600433349609 C 6.043790340423584 7.878690242767334 6.828470230102539 7.591279983520508 7.636500358581543 7.591279983520508 C 8.444530487060547 7.591279983520508 9.229209899902344 7.878699779510498 9.846000671386719 8.400600433349609 C 9.909970283508301 8.457460403442383 9.947690010070801 8.539790153503418 9.94950008392334 8.626500129699707 C 9.951300621032715 8.712539672851563 9.917180061340332 8.796520233154297 9.855899810791016 8.856900215148926 L 7.857900142669678 10.87290000915527 C 7.799020290374756 10.93268013000488 7.720390319824219 10.96560001373291 7.636500358581543 10.96560001373291 Z M 11.144700050354 7.427700042724609 C 11.06471061706543 7.427700042724609 10.9886302947998 7.397650241851807 10.93050003051758 7.343100070953369 C 10.02611064910889 6.524199962615967 8.856280326843262 6.073200225830078 7.636500358581543 6.073200225830078 C 6.41756010055542 6.073200225830078 5.248690128326416 6.524189949035645 4.345200061798096 7.343100070953369 C 4.287070274353027 7.397650241851807 4.210990428924561 7.427700042724609 4.13100004196167 7.427700042724609 C 4.048010349273682 7.427700042724609 3.970020294189453 7.395420074462891 3.911400318145752 7.336800098419189 L 2.7576003074646 6.170400142669678 C 2.695760250091553 6.108550071716309 2.662200212478638 6.026730060577393 2.663100242614746 5.940000057220459 C 2.663990259170532 5.853139877319336 2.698830127716064 5.771959781646729 2.761200189590454 5.711400032043457 C 4.090700149536133 4.47461986541748 5.82243013381958 3.793499946594238 7.637400150299072 3.793499946594238 C 9.452370643615723 3.793499946594238 11.18410015106201 4.47461986541748 12.51360034942627 5.711400032043457 C 12.57653999328613 5.772540092468262 12.6117000579834 5.853720188140869 12.61260032653809 5.940000057220459 C 12.61349010467529 6.025139808654785 12.57938003540039 6.109109878540039 12.51900005340576 6.170400142669678 L 11.36429977416992 7.336800098419189 C 11.3056697845459 7.395420074462891 11.22769069671631 7.427700042724609 11.144700050354 7.427700042724609 Z M 13.80420017242432 4.743000030517578 C 13.72325992584229 4.743000030517578 13.64719009399414 4.711999893188477 13.59000015258789 4.655700206756592 C 11.97506046295166 3.121779918670654 9.860730171203613 2.276999950408936 7.636500358581543 2.276999950408936 C 5.411370277404785 2.276999950408936 3.297040224075317 3.121769905090332 1.683000206947327 4.655700206756592 C 1.625820279121399 4.711989879608154 1.549740195274353 4.743000030517578 1.468800187110901 4.743000030517578 C 1.385810256004333 4.743000030517578 1.307820200920105 4.710720062255859 1.249200224876404 4.652100086212158 L 0.09360022097826004 3.485699892044067 C 0.03235022351145744 3.423549890518188 -0.0008897756924852729 3.342360019683838 2.24304201879022e-07 3.257100105285645 C 0.0009002243168652058 3.170560121536255 0.03510022535920143 3.089689970016479 0.09630022197961807 3.029400110244751 C 2.134430170059204 1.075860023498535 4.812250137329102 6.866454960174906e-09 7.636500358581543 6.866454960174906e-09 C 10.46075057983398 6.866454960174906e-09 13.13858032226563 1.075860023498535 15.17670059204102 3.029400110244751 C 15.23733043670654 3.090039968490601 15.2721004486084 3.173029899597168 15.2721004486084 3.257100105285645 C 15.27299022674561 3.342360019683838 15.23974990844727 3.423549890518188 15.17850017547607 3.485699892044067 L 14.02290058135986 4.652100086212158 C 13.96427059173584 4.710720062255859 13.88661003112793 4.743000030517578 13.80420017242432 4.743000030517578 Z" fill="#3b3434" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(285.67, 3.67)" d="M 16.00020027160645 10.6668004989624 L 15.00030040740967 10.6668004989624 C 14.44895076751709 10.6668004989624 14.00040054321289 10.2182502746582 14.00040054321289 9.666900634765625 L 14.00040054321289 0.999900221824646 C 14.00040054321289 0.4485502541065216 14.44895076751709 2.494811894848681e-07 15.00030040740967 2.494811894848681e-07 L 16.00020027160645 2.494811894848681e-07 C 16.55154991149902 2.494811894848681e-07 17.00010108947754 0.4485502541065216 17.00010108947754 0.999900221824646 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.2182502746582 16.55154991149902 10.6668004989624 16.00020027160645 10.6668004989624 Z M 11.33370018005371 10.6668004989624 L 10.33290100097656 10.6668004989624 C 9.781550407409668 10.6668004989624 9.333000183105469 10.2182502746582 9.333000183105469 9.666900634765625 L 9.333000183105469 3.333600282669067 C 9.333000183105469 2.782250165939331 9.781550407409668 2.333700180053711 10.33290100097656 2.333700180053711 L 11.33370018005371 2.333700180053711 C 11.88505077362061 2.333700180053711 12.3336009979248 2.782250165939331 12.3336009979248 3.333600282669067 L 12.3336009979248 9.666900634765625 C 12.3336009979248 10.2182502746582 11.88505077362061 10.6668004989624 11.33370018005371 10.6668004989624 Z M 6.666300773620605 10.6668004989624 L 5.66640043258667 10.6668004989624 C 5.115050315856934 10.6668004989624 4.666500568389893 10.2182502746582 4.666500568389893 9.666900634765625 L 4.666500568389893 5.66640043258667 C 4.666500568389893 5.115050315856934 5.115050315856934 4.666500091552734 5.66640043258667 4.666500091552734 L 6.666300773620605 4.666500091552734 C 7.218140602111816 4.666500091552734 7.667100429534912 5.115050315856934 7.667100429534912 5.66640043258667 L 7.667100429534912 9.666900634765625 C 7.667100429534912 10.2182502746582 7.218140602111816 10.6668004989624 6.666300773620605 10.6668004989624 Z M 1.999800562858582 10.6668004989624 L 0.9999005198478699 10.6668004989624 C 0.4485505521297455 10.6668004989624 5.447387820822769e-07 10.2182502746582 5.447387820822769e-07 9.666900634765625 L 5.447387820822769e-07 7.667100429534912 C 5.447387820822769e-07 7.115260124206543 0.4485505521297455 6.666300296783447 0.9999005198478699 6.666300296783447 L 1.999800562858582 6.666300296783447 C 2.551150560379028 6.666300296783447 2.999700546264648 7.115260124206543 2.999700546264648 7.667100429534912 L 2.999700546264648 9.666900634765625 C 2.999700546264648 10.2182502746582 2.551150560379028 10.6668004989624 1.999800562858582 10.6668004989624 Z" fill="#3b3434" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hge39e =
    '<svg viewBox="0.0 0.0 18.0 16.0" ><path  d="M 7.99339771270752 14.11870288848877 C 8.387631416320801 14.55112743377686 8.39336109161377 15.24594020843506 8.000114440917969 15.67728233337402 C 7.60959005355835 16.10563850402832 6.981334209442139 16.11102294921875 6.581756114959717 15.67273616790771 L 0.2971522808074951 8.779326438903809 C -0.09566109627485275 8.34846019744873 -0.1024259850382805 7.657307624816895 0.2971522808074951 7.219021320343018 L 6.581756114959717 0.3256111443042755 C 6.974569320678711 -0.1052551344037056 7.60686731338501 -0.1102769896388054 8.000114440917969 0.3210648596286774 C 8.39063835144043 0.7494202852249146 8.391977310180664 1.442453265190125 7.99339771270752 1.87964403629303 L 3.41432785987854 6.902300834655762 L 16.99757385253906 6.902300834655762 C 17.55126190185547 6.902300834655762 18.00011444091797 7.389163970947266 18.00011444091797 7.999173641204834 C 18.00011444091797 8.604959487915039 17.5475959777832 9.096046447753906 16.99757385253906 9.096046447753906 L 3.41432785987854 9.096046447753906 L 7.99339771270752 14.11870288848877 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_we95s2 =
    '<svg viewBox="0.0 0.0 18.0 16.0" ><path  d="M 7.99339771270752 14.11870288848877 C 8.387631416320801 14.55112743377686 8.39336109161377 15.24594020843506 8.000114440917969 15.67728233337402 C 7.60959005355835 16.10563850402832 6.981334209442139 16.11102294921875 6.581756114959717 15.67273616790771 L 0.2971522808074951 8.779326438903809 C -0.09566109627485275 8.34846019744873 -0.1024259850382805 7.657307624816895 0.2971522808074951 7.219021320343018 L 6.581756114959717 0.3256111443042755 C 6.974569320678711 -0.1052551344037056 7.60686731338501 -0.1102769896388054 8.000114440917969 0.3210648596286774 C 8.39063835144043 0.7494202852249146 8.391977310180664 1.442453265190125 7.99339771270752 1.87964403629303 L 3.41432785987854 6.902300834655762 L 16.99757385253906 6.902300834655762 C 17.55126190185547 6.902300834655762 18.00011444091797 7.389163970947266 18.00011444091797 7.999173641204834 C 18.00011444091797 8.604959487915039 17.5475959777832 9.096046447753906 16.99757385253906 9.096046447753906 L 3.41432785987854 9.096046447753906 L 7.99339771270752 14.11870288848877 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d1bpac =
    '<svg viewBox="75.0 14.1 67.5 1.0" ><path transform="translate(74.97, 12.56)" d="M 0 1.5 L 67.5 1.5" fill="none" stroke="#bec2ce" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_j6ujkw =
    '<svg viewBox="103.7 0.0 15.3 8.9" ><path transform="matrix(0.999391, -0.034899, 0.034899, 0.999391, 103.67, 0.52)" d="M 14.87659931182861 1.842668414115906 C 14.58305931091309 1.251421689987183 13.84744548797607 0.9955112338066101 13.22549724578857 1.268271327018738 L 9.498007774353027 2.943596124649048 L 3.569049596786499 0.07161063700914383 C 3.345742225646973 -0.01481116004288197 3.097764730453491 -0.02328392677009106 2.868582010269165 0.0476774238049984 L 2.143097639083862 0.4066756069660187 C 2.072731018066406 0.4490804672241211 2.026183605194092 0.5196546316146851 2.016466856002808 0.5986710786819458 C 2.006749868392944 0.6776875853538513 2.034905672073364 0.7566697001457214 2.093064069747925 0.8135402202606201 L 5.495335578918457 4.714653968811035 L 3.118748903274536 5.767715454101563 L 1.042362570762634 4.977919101715088 C 1.042362570762634 4.977919101715088 0.5920619964599609 4.762520313262939 0.4169450402259827 4.906119823455811 L 0.06671120226383209 5.217251300811768 C 0.06671120226383209 5.217251300811768 -0.08338901400566101 5.408717155456543 0.06671120226383209 5.552316188812256 L 2.868582010269165 8.23283576965332 C 2.968648672103882 8.328569412231445 3.143765687942505 8.400368690490723 3.493999481201172 8.23283576965332 L 14.276198387146 3.446193695068359 C 14.57961177825928 3.311333179473877 14.81390762329102 3.065809488296509 14.92673015594482 2.764487504959106 C 15.03955268859863 2.463165760040283 15.02149772644043 2.131162643432617 14.87659931182861 1.842668414115906 Z" fill="#202020" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_voixkk =
    '<svg viewBox="0.0 0.0 54.7 11.1" ><path  d="M 52.6685676574707 3.865622043609619 C 52.6685676574707 4.116759300231934 52.46511077880859 4.320316791534424 52.21514511108398 4.320316791534424 C 51.96469497680664 4.320316791534424 51.76171875 4.116759300231934 51.76171875 3.865622043609619 C 51.76171875 3.614484310150146 51.96469497680664 3.41077733039856 52.21514511108398 3.41077733039856 C 52.46511077880859 3.41077733039856 52.6685676574707 3.614484310150146 52.6685676574707 3.865622043609619 Z M 51.30780792236328 2.501159906387329 C 51.30780792236328 2.752297639846802 51.10483551025391 2.956004858016968 50.8543815612793 2.956004858016968 C 50.60393524169922 2.956004858016968 50.40095520019531 2.752297639846802 50.40095520019531 2.501159906387329 C 50.40095520019531 2.25017261505127 50.60393524169922 2.046465396881104 50.8543815612793 2.046465396881104 C 51.10483551025391 2.046465396881104 51.30780792236328 2.25017261505127 51.30780792236328 2.501159906387329 Z M 52.6685676574707 2.501159906387329 C 52.6685676574707 2.752297639846802 52.46511077880859 2.956004858016968 52.21514511108398 2.956004858016968 C 51.96469497680664 2.956004858016968 51.76171875 2.752297639846802 51.76171875 2.501159906387329 C 51.76171875 2.25017261505127 51.96469497680664 2.046465396881104 52.21514511108398 2.046465396881104 C 52.46511077880859 2.046465396881104 52.6685676574707 2.25017261505127 52.6685676574707 2.501159906387329 Z M 49.94753265380859 2.501159906387329 C 49.94753265380859 2.752297639846802 49.74455261230469 2.956004858016968 49.49410629272461 2.956004858016968 C 49.24365615844727 2.956004858016968 49.04068374633789 2.752297639846802 49.04068374633789 2.501159906387329 C 49.04068374633789 2.25017261505127 49.24365615844727 2.046465396881104 49.49410629272461 2.046465396881104 C 49.74455261230469 2.046465396881104 49.94753265380859 2.25017261505127 49.94753265380859 2.501159906387329 Z M 53.44268798828125 1.042747735977173 C 53.61950302124023 1.220353960990906 53.61950302124023 1.508225917816162 53.44268798828125 1.685992002487183 C 53.26538467407227 1.86344313621521 52.97860336303711 1.86344313621521 52.80130386352539 1.685992002487183 C 52.62400054931641 1.508225917816162 52.62400054931641 1.220353960990906 52.80130386352539 1.042747735977173 C 52.97860336303711 0.8651368618011475 53.26538467407227 0.8651368618011475 53.44268798828125 1.042747735977173 Z M 54.57625198364258 0.133205845952034 C 54.7535514831543 0.3108134865760803 54.7535514831543 0.5986863970756531 54.57625198364258 0.7764524221420288 C 54.39943313598633 0.9539036154747009 54.11216735839844 0.9539036154747009 53.93486785888672 0.7764524221420288 C 53.75804901123047 0.5986863970756531 53.75804901123047 0.3108134865760803 53.93486785888672 0.133205845952034 C 54.11216735839844 -0.04440193623304367 54.39943313598633 -0.04440193623304367 54.57625198364258 0.133205845952034 Z M 48.36030197143555 2.501159906387329 C 48.36030197143555 2.752297639846802 48.15713500976563 2.956004858016968 47.90673065185547 2.956004858016968 C 47.65628051757813 2.956004858016968 47.45330047607422 2.752297639846802 47.45330047607422 2.501159906387329 C 47.45330047607422 2.25017261505127 47.65628051757813 2.046465396881104 47.90673065185547 2.046465396881104 C 48.15713500976563 2.046465396881104 48.36030197143555 2.25017261505127 48.36030197143555 2.501159906387329 Z M 46.99978637695313 2.501159906387329 C 46.99978637695313 2.752297639846802 46.79680252075195 2.956004858016968 46.54640197753906 2.956004858016968 C 46.29595184326172 2.956004858016968 46.09283828735352 2.752297639846802 46.09283828735352 2.501159906387329 C 46.09283828735352 2.25017261505127 46.29595184326172 2.046465396881104 46.54640197753906 2.046465396881104 C 46.79680252075195 2.046465396881104 46.99978637695313 2.25017261505127 46.99978637695313 2.501159906387329 Z M 52.21514511108398 4.775084018707275 C 52.46511077880859 4.775084018707275 52.6685676574707 4.97881555557251 52.6685676574707 5.229798316955566 C 52.6685676574707 5.480926513671875 52.46511077880859 5.684628486633301 52.21514511108398 5.684628486633301 C 51.96469497680664 5.684628486633301 51.76171875 5.480926513671875 51.76171875 5.229798316955566 C 51.76171875 4.97881555557251 51.96469497680664 4.775084018707275 52.21514511108398 4.775084018707275 Z M 47.22654342651367 9.322690010070801 C 47.22654342651367 9.57386589050293 47.02342224121094 9.777568817138672 46.77297592163086 9.777568817138672 C 46.5227165222168 9.777568817138672 46.31954574584961 9.57386589050293 46.31954574584961 9.322690010070801 C 46.31954574584961 9.071561813354492 46.5227165222168 8.86800479888916 46.77297592163086 8.86800479888916 C 47.02342224121094 8.86800479888916 47.22654342651367 9.071561813354492 47.22654342651367 9.322690010070801 Z M 45.86607360839844 7.958537578582764 C 45.86607360839844 8.209521293640137 45.6630973815918 8.413223266601563 45.41264343261719 8.413223266601563 C 45.1622428894043 8.413223266601563 44.95907592773438 8.209521293640137 44.95907592773438 7.958537578582764 C 44.95907592773438 7.707409858703613 45.1622428894043 7.503707885742188 45.41264343261719 7.503707885742188 C 45.6630973815918 7.503707885742188 45.86607360839844 7.707409858703613 45.86607360839844 7.958537578582764 Z M 47.22654342651367 7.958537578582764 C 47.22654342651367 8.209521293640137 47.02342224121094 8.413223266601563 46.77297592163086 8.413223266601563 C 46.5227165222168 8.413223266601563 46.31954574584961 8.209521293640137 46.31954574584961 7.958537578582764 C 46.31954574584961 7.707409858703613 46.5227165222168 7.503707885742188 46.77297592163086 7.503707885742188 C 47.02342224121094 7.503707885742188 47.22654342651367 7.707409858703613 47.22654342651367 7.958537578582764 Z M 44.5056037902832 7.958537578582764 C 44.5056037902832 8.209521293640137 44.30243682861328 8.413223266601563 44.05203247070313 8.413223266601563 C 43.80172348022461 8.413223266601563 43.59860610961914 8.209521293640137 43.59860610961914 7.958537578582764 C 43.59860610961914 7.707409858703613 43.80172348022461 7.503707885742188 44.05203247070313 7.503707885742188 C 44.30243682861328 7.503707885742188 44.5056037902832 7.707409858703613 44.5056037902832 7.958537578582764 Z M 46.77297592163086 10.23230171203613 C 47.02342224121094 10.23230171203613 47.22654342651367 10.43605327606201 47.22654342651367 10.68718147277832 C 47.22654342651367 10.9381628036499 47.02342224121094 11.14186573028564 46.77297592163086 11.14186573028564 C 46.5227165222168 11.14186573028564 46.31954574584961 10.9381628036499 46.31954574584961 10.68718147277832 C 46.31954574584961 10.43605327606201 46.5227165222168 10.23230171203613 46.77297592163086 10.23230171203613 Z M 52.21514511108398 6.139410495758057 C 52.46511077880859 6.139410495758057 52.6685676574707 6.343112468719482 52.6685676574707 6.594240665435791 C 52.6685676574707 6.8453688621521 52.46511077880859 7.048925399780273 52.21514511108398 7.048925399780273 C 51.96469497680664 7.048925399780273 51.76171875 6.8453688621521 51.76171875 6.594240665435791 C 51.76171875 6.343112468719482 51.96469497680664 6.139410495758057 52.21514511108398 6.139410495758057 Z M 52.21514511108398 7.731098651885986 C 52.46511077880859 7.731098651885986 52.6685676574707 7.934655666351318 52.6685676574707 8.185784339904785 C 52.6685676574707 8.436912536621094 52.46511077880859 8.640613555908203 52.21514511108398 8.640613555908203 C 51.96469497680664 8.640613555908203 51.76171875 8.436912536621094 51.76171875 8.185784339904785 C 51.76171875 7.934655666351318 51.96469497680664 7.731098651885986 52.21514511108398 7.731098651885986 Z M 49.26739883422852 5.912067413330078 C 49.26739883422852 6.163244247436523 49.06393051147461 6.366801738739014 48.81348037719727 6.366801738739014 C 48.56303787231445 6.366801738739014 48.36030197143555 6.163244247436523 48.36030197143555 5.912067413330078 C 48.36030197143555 5.660939693450928 48.56303787231445 5.457237243652344 48.81348037719727 5.457237243652344 C 49.06393051147461 5.457237243652344 49.26739883422852 5.660939693450928 49.26739883422852 5.912067413330078 Z M 50.04151153564453 4.453505516052246 C 50.21833038330078 4.631242752075195 50.21833038330078 4.919085025787354 50.04151153564453 5.096676826477051 C 49.86421203613281 5.274268627166748 49.57694625854492 5.274268627166748 49.40012741088867 5.096676826477051 C 49.22282791137695 4.919085025787354 49.22282791137695 4.631242752075195 49.40012741088867 4.453505516052246 C 49.57694625854492 4.275918960571289 49.86421203613281 4.275918960571289 50.04151153564453 4.453505516052246 Z M 51.17507553100586 3.543966054916382 C 51.35237503051758 3.721703052520752 51.35237503051758 4.009541034698486 51.17507553100586 4.187127590179443 C 50.99777221679688 4.364709377288818 50.71099090576172 4.364709377288818 50.53369140625 4.187127590179443 C 50.35687255859375 4.009541034698486 50.35687255859375 3.721703052520752 50.53369140625 3.543966054916382 C 50.71099090576172 3.366379261016846 50.99777221679688 3.366379261016846 51.17507553100586 3.543966054916382 Z M 48.22746658325195 6.49997091293335 C 48.40457916259766 6.677756309509277 48.40457916259766 6.965603828430176 48.22746658325195 7.14324426651001 C 48.0501708984375 7.320690631866455 47.76309967041016 7.320690631866455 47.58598709106445 7.14324426651001 C 47.40907669067383 6.965603828430176 47.40907669067383 6.677756309509277 47.58598709106445 6.49997091293335 C 47.76309967041016 6.322379589080811 48.0501708984375 6.322379589080811 48.22746658325195 6.49997091293335 Z M 30.2975902557373 9.796364784240723 C 29.24366760253906 10.69362354278564 28.00309371948242 11.14186573028564 26.57862854003906 11.14186573028564 C 25.04996681213379 11.14186573028564 23.72611999511719 10.60497379302979 22.61115837097168 9.533464431762695 C 21.50574111938477 8.450912475585938 20.95203590393066 7.133603572845459 20.95203590393066 5.58691930770874 C 20.95203590393066 4.039982318878174 21.50549697875977 2.722195148468018 22.61086654663086 1.639612674713135 C 23.72558403015137 0.5477147698402405 25.04943466186523 0 26.57833862304688 0 C 27.48368835449219 0 28.27853965759277 0.1485748589038849 28.96342468261719 0.4492506980895996 C 29.64806747436523 0.7385942935943604 30.33847618103027 1.233675837516785 31.03571510314941 1.930216789245605 L 31.09273338317871 1.987127661705017 L 30.02165985107422 3.140974283218384 L 29.96033096313477 3.089857339859009 C 29.27927398681641 2.521496295928955 28.75579833984375 2.140488147735596 28.38676071166992 1.941295742988586 C 27.83964729309082 1.653462529182434 27.23774528503418 1.508918762207031 26.57862854003906 1.509170651435852 C 25.44070625305176 1.508918762207031 24.4954891204834 1.906794786453247 23.73871612548828 2.702304601669312 C 22.98019409179688 3.499572992324829 22.6013240814209 4.45901346206665 22.60103225708008 5.58691930770874 C 22.6013240814209 6.703770160675049 22.97966194152832 7.658434391021729 23.73871612548828 8.455416679382324 C 24.4954891204834 9.251431465148926 25.44041633605957 9.648565292358398 26.57833862304688 9.648565292358398 C 27.63027763366699 9.648807525634766 28.51620292663574 9.344635009765625 29.24294090270996 8.738710403442383 C 29.99617958068848 8.112197875976563 30.38236618041992 7.309645652770996 30.40281105041504 6.32601261138916 L 26.6928596496582 6.32601261138916 L 26.6928596496582 4.831961154937744 L 32.06818008422852 4.831708431243896 L 32.06842422485352 5.815085411071777 C 32.06818008422852 7.463742256164551 31.47891807556152 8.793644905090332 30.2975902557373 9.796364784240723 Z M 39.55158615112305 10.02176952362061 C 38.79277801513672 10.74778366088867 37.88088989257813 11.11163806915283 36.82091522216797 11.11163806915283 C 35.77154159545898 11.11163806915283 34.86493301391602 10.74749279022217 34.10617065429688 10.02176952362061 C 33.34561920166016 9.293478965759277 32.96543884277344 8.366765975952148 32.96543884277344 7.247686862945557 C 32.96543884277344 6.139652252197266 33.34029006958008 5.218268871307373 34.09052276611328 4.490240097045898 C 34.84928894042969 3.753156900405884 35.76122665405273 3.383983373641968 36.82091522216797 3.383983373641968 C 37.87129974365234 3.383983373641968 38.77742385864258 3.752904891967773 39.53618621826172 4.489736080169678 C 40.30710601806641 5.217493534088135 40.69203186035156 6.138926029205322 40.69203186035156 7.247929096221924 C 40.69203186035156 8.366765975952148 40.31262588500977 9.293237686157227 39.55158615112305 10.02176952362061 Z M 38.47044372558594 5.492261409759521 C 38.03983306884766 5.042469501495361 37.49218368530273 4.816851615905762 36.82091522216797 4.816851615905762 C 36.13985061645508 4.816851615905762 35.5871696472168 5.042469501495361 35.15655517578125 5.492261409759521 C 34.73626708984375 5.930670261383057 34.52312088012695 6.513389587402344 34.52312088012695 7.247929096221924 C 34.52312088012695 7.971908569335938 34.74106597900391 8.554386138916016 35.17167282104492 9.004129409790039 C 35.60276794433594 9.453921318054199 36.15016937255859 9.679278373718262 36.82091522216797 9.679278373718262 C 37.49218368530273 9.679278373718262 38.03958511352539 9.453921318054199 38.47044372558594 9.004129409790039 C 38.90129470825195 8.554386138916016 39.11923980712891 7.971665382385254 39.11923980712891 7.247929096221924 C 39.11923980712891 6.524724960327148 38.90129470825195 5.941763401031494 38.47044372558594 5.492261409759521 Z M 19.81794166564941 2.610641002655029 C 19.66505432128906 2.784899711608887 19.4408130645752 2.865988254547119 19.16081237792969 2.865736484527588 C 18.89767074584961 2.865988254547119 18.67492866516113 2.780869245529175 18.50440979003906 2.610641002655029 C 18.34750366210938 2.432095050811768 18.26757431030273 2.216790437698364 18.26757431030273 1.974033236503601 C 18.26757431030273 1.731024503707886 18.34600067138672 1.521760940551758 18.5041675567627 1.353039145469666 C 18.66587257385254 1.179536104202271 18.88861274719238 1.097439885139465 19.16105461120605 1.097439885139465 C 19.42492294311523 1.097439885139465 19.64209365844727 1.185828804969788 19.80277824401855 1.367896556854248 C 19.96927642822266 1.535610795021057 20.05429267883301 1.738833427429199 20.05429267883301 1.974033236503601 C 20.05429267883301 2.225854158401489 19.97659111022949 2.440155744552612 19.81794166564941 2.610641002655029 Z M 18.40529632568359 10.95952701568604 L 18.40529632568359 3.536336183547974 L 19.91681289672852 3.536336183547974 L 19.91681289672852 10.95952701568604 L 18.40529632568359 10.95952701568604 Z M 16.30931663513184 9.987761497497559 C 15.61004447937012 10.73770713806152 14.70672988891602 11.11163806915283 13.6063985824585 11.11163806915283 C 12.44425296783447 11.11163806915283 11.49956798553467 10.7122745513916 10.77985286712646 9.910205841064453 C 10.10257244110107 9.151201248168945 9.76579761505127 8.200607299804688 9.76579761505127 7.064620971679688 C 9.76579761505127 6.03821325302124 10.11516666412354 5.167888164520264 10.81318187713623 4.461029052734375 C 11.52073860168457 3.744088411331177 12.36630821228027 3.383983373641968 13.34654998779297 3.383983373641968 C 14.12275123596191 3.383983373641968 14.82430171966553 3.554720163345337 15.44834232330322 3.897197246551514 L 15.49198913574219 3.921374797821045 L 15.49198913574219 5.531500339508057 L 15.36080646514893 5.442365646362305 C 15.11311721801758 5.274656295776367 14.81824588775635 5.129618167877197 14.47793483734131 5.009237766265869 C 14.14900684356689 4.880573272705078 13.84778881072998 4.816851615905762 13.5756368637085 4.816851615905762 C 12.87205219268799 4.816851615905762 12.31534576416016 5.03869104385376 11.89583110809326 5.47685718536377 C 11.47558975219727 5.916040420532227 11.26268196105957 6.497742652893066 11.26268196105957 7.232814788818359 C 11.26268196105957 7.956309795379639 11.47990036010742 8.544550895690918 11.91147804260254 9.004420280456543 C 12.35216331481934 9.453921318054199 12.91468143463135 9.679278373718262 13.60615539550781 9.679278373718262 C 14.25340175628662 9.679278373718262 14.78544998168945 9.435271263122559 15.20743560791016 8.945998191833496 C 15.63678646087646 8.458468437194824 15.85826683044434 7.744275093078613 15.85826683044434 6.790628433227539 L 15.85826683044434 0.1828230023384094 L 17.36978340148926 0.1828230023384094 L 17.36978340148926 7.034392833709717 C 17.36978340148926 8.240379333496094 17.01837730407715 9.228032112121582 16.30931663513184 9.987761497497559 Z M 7.356537818908691 10.95928478240967 L 7.356537818908691 6.638275623321533 C 7.356537818908691 6.108940124511719 7.189507007598877 5.677556037902832 6.859804630279541 5.339133739471436 C 6.540469169616699 4.990877628326416 6.14469051361084 4.816851615905762 5.669174671173096 4.816851615905762 C 5.2151198387146 4.816851615905762 4.819079875946045 4.989327907562256 4.477276802062988 5.340150833129883 C 4.148082733154297 5.678330898284912 3.98209810256958 6.108940124511719 3.98209810256958 6.638275623321533 L 3.98209810256958 10.95928478240967 L 2.485721111297607 10.95928478240967 L 2.485721111297607 6.638275623321533 C 2.485721111297607 5.684628486633301 2.782375812530518 4.900434970855713 3.379715442657471 4.293062686920166 C 3.977810859680176 3.68566632270813 4.743155002593994 3.383983373641968 5.669174671173096 3.383983373641968 C 6.585618019104004 3.383983373641968 7.350725173950195 3.686170101165771 7.957908630371094 4.292810916900635 C 8.566060066223145 4.899708271026611 8.868053436279297 5.684386253356934 8.868294715881348 6.638275623321533 L 8.868053436279297 10.95928478240967 L 7.356537818908691 10.95928478240967 Z M 0 10.95928478240967 L 0 0.1828230023384094 L 1.587691783905029 0.1828230023384094 L 1.587948441505432 10.95928478240967 L 0 10.95928478240967 Z" fill="#1414d1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_owyv4a =
    '<svg viewBox="41.5 254.6 66.7 18.9" ><path transform="translate(-83.28, -118.92)" d="M 136.9678192138672 390.3568115234375 C 136.8232727050781 390.3568115234375 136.6898498535156 390.3568115234375 136.5453338623047 390.3568115234375 C 136.4007873535156 390.3568115234375 136.2006683349609 390.3568115234375 136.0561218261719 390.3568115234375 L 136.5453338623047 389.2338562011719 L 136.9678192138672 390.3568115234375 Z M 137.5237274169922 391.6131591796875 C 137.5904388427734 391.6131591796875 137.7349853515625 391.6131591796875 137.8683929443359 391.6131591796875 C 138.0129241943359 391.6131591796875 138.1463623046875 391.6131591796875 138.2130584716797 391.6131591796875 C 138.0018157958984 391.1907043457031 137.7238616943359 390.490234375 137.5126190185547 390.0788879394531 C 137.3680725097656 389.6563720703125 137.0901031494141 389.0337524414063 136.8788604736328 388.4000244140625 C 136.8121643066406 388.4000244140625 136.8121643066406 388.4000244140625 136.7343292236328 388.4000244140625 C 136.656494140625 388.4000244140625 136.6676330566406 388.4000244140625 136.5897979736328 388.4000244140625 C 136.4452514648438 388.7446899414063 136.2451324462891 389.37841796875 135.7559204101563 390.4235534667969 L 135.2000122070313 391.6131896972656 C 135.2667236328125 391.6131896972656 135.3445587158203 391.6131896972656 135.4112548828125 391.6131896972656 C 135.4779663085938 391.6131896972656 135.5558013916016 391.6131896972656 135.6225128173828 391.6131896972656 C 135.689208984375 391.3352355957031 135.8337554931641 390.9794616699219 135.9671783447266 390.634765625 C 136.1784210205078 390.634765625 136.3118286132813 390.634765625 136.5230865478516 390.634765625 C 136.7343292236328 390.634765625 136.9455718994141 390.634765625 137.0789947509766 390.634765625 L 137.2902526855469 391.1239929199219 L 137.5237274169922 391.6131591796875 Z" fill="#525a68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-109.68, -119.45)" d="M 164.9667053222656 390.045166015625 C 164.9667053222656 390.8122863769531 164.9667053222656 391.5794372558594 164.8999938964844 392.146484375 C 164.9667053222656 392.146484375 165.1112365722656 392.146484375 165.2446594238281 392.146484375 C 165.3892059326172 392.146484375 165.4559020996094 392.146484375 165.5893249511719 392.146484375 C 165.5226287841797 391.8017883300781 165.5226287841797 391.3126220703125 165.5226287841797 390.6121520996094 C 165.5226287841797 390.1229248046875 165.5226287841797 389.3558044433594 165.5893249511719 389.0000305175781 C 165.4447937011719 389.0000305175781 165.3780822753906 389.0000305175781 165.2446594238281 389.0000305175781 C 165.1779632568359 389.0000305175781 165.0334320068359 389.0000305175781 164.8999938964844 389.0000305175781 C 164.9667053222656 389.4225158691406 164.9667053222656 389.7671508789063 164.9667053222656 390.045166015625" fill="#525a68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-120.88, -120.07)" d="M 178.9676208496094 391.2343444824219 C 179.3901062011719 391.1676330566406 179.7347717285156 390.8896789550781 179.7347717285156 390.4004821777344 C 179.7347717285156 390.1892395019531 179.6680603027344 390.0558166503906 179.5235290527344 389.9112548828125 C 179.3122863769531 389.7000122070313 179.1010284423828 389.7000122070313 178.8230743408203 389.7000122070313 C 178.6785430908203 389.7000122070313 178.1893310546875 389.7000122070313 178.055908203125 389.7000122070313 C 177.8446655273438 389.7000122070313 177.7112579345703 389.7000122070313 177.5667266845703 389.7000122070313 C 177.5667266845703 390.2559509277344 177.5667266845703 390.3337707519531 177.5667266845703 390.9563598632813 C 177.5667266845703 391.8680725097656 177.5667266845703 391.9347839355469 177.5 392.8464965820313 C 177.5667266845703 392.8464965820313 177.7112579345703 392.8464965820313 177.8446655273438 392.8464965820313 C 177.9892120361328 392.8464965820313 178.055908203125 392.8464965820313 178.1226348876953 392.8464965820313 C 178.1226348876953 392.7019348144531 178.1226348876953 392.1460266113281 178.1226348876953 392.0126342773438 L 178.1226348876953 391.3788757324219 L 178.2671661376953 391.3788757324219 C 178.5451202392578 391.7235412597656 178.8230743408203 392.1460266113281 179.0343170166016 392.5018005371094 C 179.1010284423828 392.6463317871094 179.1788482666016 392.77978515625 179.2455596923828 392.8464965820313 C 179.3901062011719 392.8464965820313 179.4568176269531 392.8464965820313 179.5902404785156 392.8464965820313 C 179.7347717285156 392.8464965820313 179.8682098388672 392.8464965820313 180.0127410888672 392.8464965820313 C 179.7347717285156 392.5018005371094 179.5902404785156 392.2905578613281 179.2455749511719 391.8013610839844 C 179.1788482666016 391.7346801757813 179.1010284423828 391.5234069824219 179.0343170166016 391.4566955566406 L 178.9676208496094 391.2343444824219 Z M 178.2004547119141 389.8334350585938 C 178.2671661376953 389.8334350585938 178.4117126464844 389.8334350585938 178.5451202392578 389.8334350585938 C 178.6896667480469 389.8334350585938 178.8230743408203 389.8334350585938 178.9676208496094 389.9779663085938 C 179.1121673583984 390.1224975585938 179.1788482666016 390.2559509277344 179.1788482666016 390.4671936035156 C 179.1788482666016 390.7451477050781 179.0343170166016 391.1009216308594 178.5451202392578 391.1009216308594 C 178.4005737304688 391.1009216308594 178.3338775634766 391.1009216308594 178.2004547119141 391.1009216308594 L 178.2004547119141 389.8334350585938 Z" fill="#525a68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-140.97, -119.36)" d="M 201.4230499267578 391.012451171875 C 201.2118377685547 390.3786926269531 200.9338684082031 389.4781188964844 200.7893371582031 388.9110717773438 C 200.6448059082031 388.9110717773438 200.5780944824219 388.9110717773438 200.4446563720703 388.9110717773438 C 200.3001251220703 388.9110717773438 200.1667022705078 388.9110717773438 200.0999755859375 388.9110717773438 C 200.3112335205078 389.4002990722656 200.4446563720703 389.8228149414063 200.5891876220703 390.1674499511719 C 200.8004455566406 390.8011779785156 200.9338684082031 391.1458435058594 201.0783996582031 391.7017822265625 L 201.2229309082031 392.0464172363281 C 201.2896575927734 392.0464172363281 201.3674621582031 392.0464172363281 201.4341888427734 392.0464172363281 C 201.5009002685547 392.0464172363281 201.5009002685547 392.0464172363281 201.5787048339844 392.0464172363281 C 201.6454315185547 391.835205078125 201.7232666015625 391.4905090332031 201.7899627685547 391.3459777832031 C 202.0012054443359 390.7900695800781 202.0012054443359 390.7122497558594 202.2124481201172 390.089599609375 L 202.3569793701172 389.7449645996094 C 202.4237060546875 389.8894958496094 202.5015411376953 390.089599609375 202.5682373046875 390.3008728027344 C 202.6349487304688 390.4454040527344 202.84619140625 391.1347351074219 202.9129180908203 391.2792663574219 C 202.9796295166016 391.4905090332031 202.9796295166016 391.5572509765625 203.1908721923828 392.1131591796875 C 203.2575531005859 392.1131591796875 203.3354034423828 392.1131591796875 203.4021148681641 392.1131591796875 C 203.4688415527344 392.1131591796875 203.5466461181641 392.1131591796875 203.6133728027344 392.1131591796875 C 203.8246154785156 391.5572509765625 203.8246154785156 391.4794006347656 204.0358581542969 390.7900695800781 C 204.3138275146484 390.089599609375 204.4583587646484 389.6671142578125 204.7362823486328 388.9778137207031 C 204.6695709228516 388.9778137207031 204.5917510986328 388.9778137207031 204.5250396728516 388.9778137207031 C 204.4583587646484 388.9778137207031 204.3805084228516 388.9778137207031 204.3138275146484 388.9778137207031 C 204.1692657470703 389.6115112304688 204.0358581542969 389.8894958496094 203.9691467285156 390.2341613769531 C 203.7579040527344 390.867919921875 203.7579040527344 390.9346313476563 203.6244659423828 391.2792663574219 C 203.4799346923828 390.8567810058594 203.3465270996094 390.5121154785156 203.2019653320313 390.089599609375 C 202.99072265625 389.8116760253906 202.7127990722656 388.8999633789063 202.7127990722656 388.8999633789063 C 202.6460723876953 388.8999633789063 202.5682373046875 388.8999633789063 202.5015411376953 388.8999633789063 C 202.4348297119141 388.8999633789063 202.3569793701172 388.8999633789063 202.2902679443359 388.8999633789063 C 202.1457366943359 389.4559020996094 201.6565551757813 390.7900695800781 201.58984375 390.9234619140625 L 201.5231323242188 391.201416015625 L 201.4230499267578 391.012451171875 Z" fill="#525a68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-174.39, -118.92)" d="M 239.4678344726563 390.3568115234375 C 239.3233032226563 390.3568115234375 239.1898803710938 390.3568115234375 239.0453491210938 390.3568115234375 C 238.9008178710938 390.3568115234375 238.7006683349609 390.3568115234375 238.5561370849609 390.3568115234375 L 239.0453491210938 389.2338562011719 L 239.4678344726563 390.3568115234375 Z M 240.0237274169922 391.6131591796875 C 240.0904541015625 391.6131591796875 240.2349853515625 391.6131591796875 240.368408203125 391.6131591796875 C 240.512939453125 391.6131591796875 240.6463470458984 391.6131591796875 240.7130584716797 391.6131591796875 C 240.5018157958984 391.1907043457031 240.223876953125 390.490234375 240.0126342773438 390.0788879394531 C 239.8681030273438 389.6563720703125 239.5901336669922 389.0337524414063 239.3788909912109 388.4000244140625 C 239.3121795654297 388.4000244140625 239.3121795654297 388.4000244140625 239.2343292236328 388.4000244140625 C 239.1676483154297 388.4000244140625 239.1676483154297 388.4000244140625 239.0897979736328 388.4000244140625 C 238.9452667236328 388.7446899414063 238.7451477050781 389.37841796875 238.2559356689453 390.4235534667969 L 237.7000427246094 391.6131896972656 C 237.7667388916016 391.6131896972656 237.8445739746094 391.6131896972656 237.9112854003906 391.6131896972656 C 237.9779815673828 391.6131896972656 238.0558166503906 391.6131896972656 238.1225128173828 391.6131896972656 C 238.1892242431641 391.3352355957031 238.3337554931641 390.9794616699219 238.4671936035156 390.634765625 C 238.6784362792969 390.634765625 238.8118743896484 390.634765625 239.0230865478516 390.634765625 C 239.2343292236328 390.634765625 239.4456024169922 390.634765625 239.5790100097656 390.634765625 L 239.7902526855469 391.1239929199219 L 240.0237274169922 391.6131591796875 Z" fill="#525a68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-194.74, -119.45)" d="M 262.2677612304688 390.89013671875 C 262.2677612304688 390.8234252929688 262.2677612304688 390.8234252929688 262.3344421386719 390.7455749511719 C 262.5456848144531 390.4009399414063 262.6791381835938 390.045166015625 262.890380859375 389.7672119140625 C 262.9570617675781 389.6226501464844 263.3128662109375 389.1334533691406 263.3795471191406 389.0000305175781 C 263.3128662109375 389.0000305175781 263.3128662109375 389.0000305175781 263.1683349609375 389.0000305175781 C 263.1016235351563 389.0000305175781 262.9570617675781 389.0000305175781 262.890380859375 389.0000305175781 C 262.5456848144531 389.7005004882813 262.4678649902344 389.9117126464844 262.1231994628906 390.5343627929688 C 261.7007141113281 389.8338623046875 261.5672607421875 389.4892272949219 261.2893371582031 389.0000305175781 C 261.144775390625 389.0000305175781 261.0114135742188 389.0000305175781 260.9446716308594 389.0000305175781 C 260.8779602050781 389.0000305175781 260.7334289550781 389.0000305175781 260.6000061035156 389.0000305175781 C 260.8112487792969 389.4225769042969 261.2337341308594 390.045166015625 261.4338684082031 390.4676513671875 L 261.7118225097656 390.9568481445313 C 261.7118225097656 391.2348022460938 261.7118225097656 391.8685607910156 261.7118225097656 392.2131958007813 C 261.7785339355469 392.2131958007813 261.923095703125 392.2131958007813 261.9898071289063 392.2131958007813 C 262.1343383789063 392.2131958007813 262.2010498046875 392.2131958007813 262.3344421386719 392.2131958007813 C 262.3344421386719 391.7907104492188 262.3344421386719 391.5127868652344 262.3344421386719 391.1680603027344 L 262.3344421386719 390.89013671875 L 262.2677612304688 390.89013671875 Z" fill="#525a68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-218.03, -118.92)" d="M 286.9445495605469 390.9127502441406 C 286.9445495605469 391.1239929199219 286.9445495605469 391.1907043457031 286.8000183105469 391.4019470214844 C 286.9445495605469 391.4686584472656 287.2892150878906 391.6131591796875 287.6339111328125 391.6131591796875 C 288.4677734375 391.6131591796875 288.8235473632813 391.0572814941406 288.8235473632813 390.634765625 C 288.8235473632813 390.490234375 288.8235473632813 390.2122802734375 288.6123046875 390.0010681152344 C 288.4677734375 389.8565063476563 288.3343505859375 389.789794921875 287.9785461425781 389.6563720703125 C 287.5560607910156 389.5118408203125 287.3448181152344 389.37841796875 287.3448181152344 389.1004638671875 C 287.3448181152344 388.8225402832031 287.5560607910156 388.6112670898438 287.9007263183594 388.6112670898438 C 288.1787109375 388.6112670898438 288.4566345214844 388.7557678222656 288.5344848632813 389.0337524414063 L 288.6011962890625 389.0337524414063 C 288.6678771972656 388.8225402832031 288.6678771972656 388.8225402832031 288.7456970214844 388.6112670898438 C 288.5344848632813 388.5445556640625 288.3232116699219 388.4000244140625 287.9785461425781 388.4000244140625 C 287.1446838378906 388.4000244140625 286.9334411621094 388.8892211914063 286.9334411621094 389.3117065429688 C 286.9334411621094 389.6563720703125 287.0779724121094 389.9454650878906 287.4893493652344 390.1455993652344 C 287.6339111328125 390.2122802734375 287.8340148925781 390.2901306152344 287.9785461425781 390.3568115234375 C 288.0452880859375 390.4235534667969 288.3232116699219 390.5013732910156 288.3232116699219 390.9127502441406 C 288.3232116699219 391.2574157714844 288.1119995117188 391.4686584472656 287.6894836425781 391.4686584472656 C 287.4337463378906 391.4686584472656 287.2336120605469 391.4019470214844 286.9445495605469 390.9127502441406 L 286.9445495605469 390.9127502441406 Z" fill="#525a68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, -29.41)" d="M 43.33462524414063 292.8811340332031 C 43.33462524414063 289.3899841308594 45.22472381591797 288.4783020019531 46.62562561035156 288.4783020019531 C 48.86038970947266 288.4783020019531 49.83879852294922 290.368408203125 49.83879852294922 292.3919067382813 C 49.83879852294922 293.5148620605469 49.69425964355469 294.6266784667969 49.13834762573242 295.4716796875 C 48.58243560791016 296.3055419921875 47.60403060913086 296.8725891113281 46.62562561035156 296.8725891113281 C 44.10178375244141 296.8614501953125 43.33462524414063 294.4154357910156 43.33462524414063 292.8811340332031 M 50.25017166137695 300.0079345703125 C 50.67266464233398 299.72998046875 51.29528427124023 299.3742065429688 51.78449249267578 299.1740417480469 L 48.63802719116211 297.2172241210938 C 50.52812957763672 296.5168151855469 51.78449249267578 294.8379211425781 51.78449249267578 292.4586181640625 C 51.78449249267578 289.1676635742188 49.27176666259766 287.7000122070313 46.68121719360352 287.7000122070313 C 43.87941741943359 287.7000122070313 41.51123046875 289.2343444824219 41.51123046875 292.7366027832031 C 41.44452285766602 293.5704956054688 41.65576934814453 294.9713745117188 42.7675895690918 296.1610412597656 C 43.95724487304688 297.3506774902344 45.42485427856445 297.5619506835938 46.61450576782227 297.5619506835938 C 46.7590446472168 297.5619506835938 46.89246368408203 297.5619506835938 47.10371017456055 297.5619506835938 L 50.25017166137695 300.0079345703125 Z" fill="#5c0d34" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-90.66, -30.04)" d="M 148.8812103271484 294.1369934082031 C 148.4587249755859 294.1369934082031 148.0473480224609 294.2037353515625 147.6248474121094 294.2037353515625 C 147.1356506347656 294.2037353515625 146.6464385986328 294.1369934082031 146.1572418212891 294.1369934082031 L 147.5581512451172 290.7126159667969 L 148.8812103271484 294.1369934082031 Z M 150.4266510009766 297.9728088378906 C 150.7046051025391 297.9728088378906 151.0603942871094 297.9060974121094 151.4717712402344 297.9060974121094 C 151.8831481933594 297.9060974121094 152.3056335449219 297.9728088378906 152.5168762207031 297.9728088378906 C 151.8831481933594 296.6497192382813 150.9825592041016 294.5483703613281 150.4933471679688 293.3587036132813 C 150.004150390625 292.1690673828125 149.1702880859375 290.2789916992188 148.5365600585938 288.3999938964844 C 148.3920135498047 288.4667053222656 148.2585906982422 288.4667053222656 148.1140594482422 288.4667053222656 C 147.9695129394531 288.4667053222656 147.8360900878906 288.4667053222656 147.6248474121094 288.3999938964844 C 147.2801818847656 289.52294921875 146.5019073486328 291.335205078125 145.1121215820313 294.4816589355469 L 143.4999847412109 298.0506286621094 C 143.7112274169922 298.0506286621094 143.9224853515625 297.9839172363281 144.1337127685547 297.9839172363281 C 144.3449554443359 297.9839172363281 144.6229248046875 298.0506286621094 144.7674713134766 298.0506286621094 C 144.9787139892578 297.2834777832031 145.4011993408203 296.0938415527344 145.8903961181641 295.0487365722656 C 146.4463195800781 295.0487365722656 147.0133514404297 294.9819641113281 147.5692596435547 294.9819641113281 C 148.1251678466797 294.9819641113281 148.7589111328125 294.9819641113281 149.3148345947266 295.0487365722656 L 149.8707427978516 296.5163269042969 L 150.4266510009766 297.9728088378906 Z" fill="#5c0d34" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-158.3, -30.66)" d="M 224.2140808105469 291.61279296875 C 224.2140808105469 291.0568542480469 224.2140808105469 290.5676879882813 224.2140808105469 290.0784606933594 C 225.1924896240234 290.0784606933594 226.1708984375 290.0784606933594 226.9380493164063 290.1451721191406 C 226.8713531494141 289.9338989257813 226.8713531494141 289.8005065917969 226.8713531494141 289.6559753417969 C 226.8713531494141 289.5114135742188 226.8713531494141 289.3780212402344 226.9380493164063 289.1000366210938 C 225.6149749755859 289.2445983886719 224.4253234863281 289.2445983886719 223.3023986816406 289.2445983886719 C 222.2572784423828 289.2445983886719 220.7118377685547 289.2445983886719 219.6000061035156 289.1778869628906 C 219.6667175292969 289.3224182128906 219.6667175292969 289.5225524902344 219.6667175292969 289.6671142578125 C 219.6667175292969 289.8116149902344 219.6667175292969 290.0117492675781 219.6000061035156 290.1562805175781 C 220.3004608154297 290.089599609375 221.62353515625 290.089599609375 221.76806640625 290.089599609375 L 222.468505859375 290.089599609375 C 222.468505859375 290.6454772949219 222.468505859375 291.1346740722656 222.468505859375 291.6238708496094 L 222.468505859375 295.4707946777344 C 222.468505859375 296.5159301757813 222.4018096923828 297.5721435546875 222.323974609375 298.6172790527344 C 222.8131866455078 298.550537109375 223.0244293212891 298.550537109375 223.2356719970703 298.550537109375 C 223.3802032470703 298.550537109375 223.8694000244141 298.6172790527344 224.2140808105469 298.6172790527344 C 224.2140808105469 298.2726135253906 224.2140808105469 297.7834167480469 224.2140808105469 296.7271423339844 L 224.2140808105469 291.61279296875 Z" fill="#5c0d34" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-213.58, -30.04)" d="M 287.1923217773438 294.1369934082031 C 286.7698364257813 294.1369934082031 286.3584594726563 294.2037353515625 285.9359741210938 294.2037353515625 C 285.44677734375 294.2037353515625 284.9575500488281 294.1369934082031 284.4683837890625 294.1369934082031 L 285.8692626953125 290.7126159667969 L 287.1923217773438 294.1369934082031 Z M 288.7266845703125 297.9728088378906 C 289.0046081542969 297.9728088378906 289.3603820800781 297.9060974121094 289.7717895507813 297.9060974121094 C 290.1831359863281 297.9060974121094 290.6056518554688 297.9728088378906 290.8168640136719 297.9728088378906 C 290.1831359863281 296.6497192382813 289.2825622558594 294.5483703613281 288.7933654785156 293.3587036132813 C 288.3041381835938 292.1690673828125 287.4703063964844 290.2789916992188 286.8365478515625 288.3999938964844 C 286.6920166015625 288.4667053222656 286.55859375 288.4667053222656 286.4140625 288.4667053222656 C 286.26953125 288.4667053222656 286.1361083984375 288.4667053222656 285.9248352050781 288.3999938964844 C 285.5801696777344 289.52294921875 284.8019409179688 291.335205078125 283.4121398925781 294.4816589355469 L 281.7999877929688 298.0506286621094 C 282.01123046875 298.0506286621094 282.2224731445313 297.9839172363281 282.4337158203125 297.9839172363281 C 282.6449584960938 297.9839172363281 282.9229431152344 298.0506286621094 283.0674743652344 298.0506286621094 C 283.2787170410156 297.2834777832031 283.7012023925781 296.0938415527344 284.1904296875 295.0487365722656 C 284.7463073730469 295.0487365722656 285.3133544921875 294.9819641113281 285.8692626953125 294.9819641113281 C 286.4252014160156 294.9819641113281 287.0589294433594 294.9819641113281 287.6148376464844 295.0487365722656 L 288.1707458496094 296.5163269042969 L 288.7266845703125 297.9728088378906 Z" fill="#5c0d34" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-296.78, -30.57)" d="M 379.6138610839844 293.8253479003906 C 380.8702087402344 293.6141052246094 381.9931335449219 292.7802124023438 381.9931335449219 291.2348022460938 C 381.9931335449219 290.6788940429688 381.7819213867188 290.1118469238281 381.3594360351563 289.7005004882813 C 380.8034973144531 289.1445617675781 380.1030578613281 289.0000305175781 379.1913146972656 289.0000305175781 C 378.8466491699219 289.0000305175781 377.3012390136719 289.0667419433594 376.8787536621094 289.0667419433594 C 376.1783142089844 289.0667419433594 375.8336486816406 289.0000305175781 375.4778442382813 289.0000305175781 C 375.5445556640625 290.74560546875 375.5445556640625 290.9568481445313 375.5445556640625 292.7802124023438 C 375.5445556640625 295.4375 375.5445556640625 295.7154541015625 375.4000549316406 298.4393920898438 C 375.677978515625 298.3727111816406 376.0337524414063 298.3727111816406 376.37841796875 298.3727111816406 C 376.7230834960938 298.3727111816406 377.0121459960938 298.4393920898438 377.2901000976563 298.4393920898438 C 377.2901000976563 298.0947570800781 377.223388671875 296.2713623046875 377.223388671875 295.9266967773438 L 377.223388671875 294.0365905761719 L 377.5680541992188 294.0365905761719 C 378.3352355957031 295.0816955566406 379.1802368164063 296.2713623046875 379.8806762695313 297.394287109375 C 380.0919494628906 297.7389831542969 380.369873046875 298.2281799316406 380.5811462402344 298.5172424316406 C 381.0036010742188 298.4505615234375 381.1370239257813 298.4505615234375 381.7040710449219 298.4505615234375 C 382.1932678222656 298.4505615234375 382.5379333496094 298.5172424316406 382.9604187011719 298.5172424316406 C 382.1265563964844 297.394287109375 381.7040710449219 296.9051208496094 380.6477966308594 295.4375 C 380.4365844726563 295.1595153808594 380.1585998535156 294.6703491210938 379.9473876953125 294.3923950195313 L 379.6138610839844 293.8253479003906 Z M 377.3012390136719 289.7672119140625 C 377.512451171875 289.7672119140625 378.0016784667969 289.7004699707031 378.2796630859375 289.7004699707031 C 378.7688598632813 289.7004699707031 379.1913146972656 289.7672119140625 379.5360107421875 290.045166015625 C 380.0252380371094 290.3898315429688 380.0919494628906 290.8789978027344 380.0919494628906 291.5127563476563 C 380.0919494628906 292.4244384765625 379.6027221679688 293.4028625488281 378.2018127441406 293.4028625488281 C 377.857177734375 293.4028625488281 377.5014038085938 293.4028625488281 377.223388671875 293.3361511230469 L 377.223388671875 289.7672119140625 L 377.3012390136719 289.7672119140625 Z" fill="#5c0d34" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-465.74, -66.92)" d="M 569.202392578125 330.177978515625 C 569.202392578125 330.2446899414063 567.946044921875 330.322509765625 566.200439453125 330.3892517089844 C 565.8558349609375 330.177978515625 565.6445922851563 330.0445556640625 565.5 329.9000244140625 C 567.5902709960938 330.033447265625 569.202392578125 330.1112976074219 569.202392578125 330.177978515625" fill="#757f8b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-465.21, -44.08)" d="M 567.4127197265625 304.3334350585938 C 567.4127197265625 304.4001159667969 566.36767578125 304.4779663085938 564.9000244140625 304.544677734375 C 565.111328125 304.4001159667969 565.322509765625 304.2667236328125 565.6005249023438 304.2000122070313 C 566.6344604492188 304.2555847167969 567.4127197265625 304.2555847167969 567.4127197265625 304.3334350585938" fill="#757f8b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-371.79, -89.23)" d="M 462.8019104003906 355.9784240722656 C 462.1014709472656 355.9784240722656 461.4788513183594 355.9784240722656 461.0563354492188 355.9784240722656 C 460.3559265136719 355.9784240722656 459.7999877929688 355.7671508789063 459.7999877929688 355.4892272949219 C 459.7999877929688 355.2112426757813 460.3559265136719 355 461.0563354492188 355 C 461.6901245117188 355 462.457275390625 355 463.4356689453125 355 C 463.01318359375 355.6337585449219 462.8797607421875 355.9117126464844 462.8019104003906 355.9784240722656 L 462.8019104003906 355.9784240722656" fill="#757f8b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-374.64, -102.12)" d="M 466.0019226074219 369.5 C 466.213134765625 369.7779846191406 466.4243469238281 369.9892272949219 466.76904296875 370.2671508789063 C 466.76904296875 370.2671508789063 466.9135437011719 370.4117126464844 467.1914978027344 370.2671508789063 C 467.5361938476563 370.1226501464844 467.8252563476563 369.9225158691406 468.169921875 369.5 C 469.1483459472656 369.5 470.1267395019531 369.5667114257813 471.1051635742188 369.5667114257813 C 471.1718139648438 369.7112426757813 471.3831176757813 369.9114074707031 471.5276794433594 370.2671508789063 C 468.725830078125 370.3338623046875 465.7239074707031 370.4117126464844 464.1895751953125 370.4117126464844 C 463.5558776855469 370.4117126464844 462.9999389648438 370.200439453125 462.9999389648438 369.9892272949219 C 462.9999389648438 369.7112426757813 463.4891357421875 369.5667114257813 464.1895751953125 369.5667114257813 C 464.7455139160156 369.5 465.3014221191406 369.5 466.0019226074219 369.5 L 466.0019226074219 369.5" fill="#757f8b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-381.92, -113.85)" d="M 472.2451782226563 383.5450134277344 C 471.6892395019531 383.5450134277344 471.2000427246094 383.333740234375 471.2000427246094 383.1225280761719 C 471.2000427246094 382.9112548828125 471.6892395019531 382.7000122070313 472.2451782226563 382.7000122070313 C 473.7794494628906 382.7000122070313 476.8592224121094 382.7667541503906 479.5164794921875 382.8445739746094 C 479.6610412597656 383.0558166503906 479.79443359375 383.1892395019531 479.8611450195313 383.4004516601563 C 477.1371459960938 383.5450134277344 473.84619140625 383.5450134277344 472.2451782226563 383.5450134277344" fill="#757f8b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-393.12, -127.36)" d="M 492.2498779296875 398.3114013671875 C 490.01513671875 398.3781127929688 486.168212890625 398.4559326171875 484.6339111328125 398.4559326171875 C 484.21142578125 398.4559326171875 483.7999877929688 398.3114013671875 483.7999877929688 398.1779479980469 C 483.7999877929688 398.0445556640625 484.1446533203125 397.8999938964844 484.6339111328125 397.8999938964844 C 486.168212890625 397.8999938964844 489.7371826171875 397.9667358398438 491.971923828125 398.0445556640625 C 492.0386962890625 398.1001281738281 492.1053466796875 398.2335510253906 492.2498779296875 398.3114013671875" fill="#757f8b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-410.37, -137.32)" d="M 503.6892700195313 409.0999755859375 C 505.0123291015625 409.0999755859375 509.0037841796875 409.1667175292969 509.0037841796875 409.3112487792969 C 509.0037841796875 409.4557800292969 505.0234375 409.5224609375 503.6892700195313 409.5224609375 C 503.4113159179688 409.5224609375 503.2000732421875 409.4557800292969 503.2000732421875 409.3112487792969 C 503.2000427246094 409.2445373535156 503.4113159179688 409.0999755859375 503.6892700195313 409.0999755859375" fill="#757f8b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-371.79, -65.77)" d="M 465.1145324707031 329.5117492675781 C 463.4356689453125 329.5117492675781 461.9681091308594 329.5784606933594 461.056396484375 329.5784606933594 C 460.3559265136719 329.5784606933594 459.800048828125 329.3672180175781 459.800048828125 329.0892639160156 C 459.800048828125 328.8113098144531 460.3559265136719 328.6000366210938 461.056396484375 328.6000366210938 C 462.1793212890625 328.6000366210938 463.9916076660156 328.6000366210938 465.9483947753906 328.666748046875 C 465.6037292480469 328.9558410644531 465.3258056640625 329.2337646484375 465.1145324707031 329.5117492675781" fill="#757f8b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-476.85, -55.72)" d="M 578.2779541015625 317.3000183105469 C 579.25634765625 317.3667297363281 579.89013671875 317.4445495605469 579.89013671875 317.4445495605469 C 579.89013671875 317.5112609863281 579.1229858398438 317.5890808105469 578 317.6557922363281 C 578.2113037109375 317.5112609863281 578.2779541015625 317.3667297363281 578.2779541015625 317.3000183105469" fill="#757f8b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-375.17, -54.03)" d="M 464.7896423339844 316.2450256347656 C 464.1559143066406 316.2450256347656 463.6000061035156 316.0337829589844 463.6000061035156 315.8225402832031 C 463.6000061035156 315.5445556640625 464.0892028808594 315.4000549316406 464.7896423339844 315.4000549316406 C 466.1127014160156 315.4000549316406 468.4920349121094 315.4000549316406 470.871337890625 315.4667663574219 C 470.5933532714844 315.7446899414063 470.3153991699219 315.9559631347656 470.0374755859375 316.23388671875 C 467.9360961914063 316.2450256347656 465.9793090820313 316.2450256347656 464.7896423339844 316.2450256347656" fill="#757f8b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-381.84, -41.68)" d="M 478.6492919921875 302.2783203125 C 476.2033081054688 302.3450317382813 473.5460510253906 302.3450317382813 472.1451416015625 302.3450317382813 C 471.5892028808594 302.3450317382813 471.1000061035156 302.1337890625 471.1000061035156 301.9225463867188 C 471.1000061035156 301.7113342285156 471.5892028808594 301.5000610351563 472.1451416015625 301.5000610351563 C 473.6794128417969 301.5000610351563 476.7592468261719 301.5667724609375 479.41650390625 301.6445922851563 C 479.2719421386719 301.7113342285156 479.1385192871094 301.8558349609375 478.9939575195313 301.9225463867188 C 478.8605651855469 302.0670776367188 478.7271423339844 302.1448974609375 478.6492919921875 302.2783203125" fill="#757f8b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-392.5, -30.98)" d="M 483.9338684082031 290.0484008789063 C 483.5113830566406 290.0484008789063 483.1000061035156 289.9038696289063 483.1000061035156 289.7704467773438 C 483.1000061035156 289.6370239257813 483.4447021484375 289.4924926757813 483.9338684082031 289.4924926757813 C 485.679443359375 289.42578125 489.8710327148438 289.4924926757813 491.9723510742188 289.6370239257813 C 491.8278198242188 289.7037353515625 491.6943969726563 289.8482971191406 491.5498657226563 289.9150085449219 C 489.3929443359375 289.9705810546875 485.5460510253906 290.0484008789063 483.9338684082031 290.0484008789063" fill="#757f8b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-370.73, -77.5)" d="M 459.8564147949219 342.7784423828125 C 459.1559448242188 342.7784423828125 458.6000366210938 342.5671997070313 458.6000366210938 342.2892150878906 C 458.6000366210938 342.0112915039063 459.1559448242188 341.8000183105469 459.8564147949219 341.8000183105469 C 460.6902770996094 341.8000183105469 462.0244445800781 341.8000183105469 463.4920654296875 341.8667297363281 C 463.214111328125 342.21142578125 463.0028686523438 342.50048828125 462.7916564941406 342.7784423828125 C 461.6019592285156 342.7784423828125 460.5568542480469 342.7784423828125 459.8564147949219 342.7784423828125" fill="#757f8b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-410.37, -22.21)" d="M 503.2000427246094 279.811279296875 C 503.2000427246094 279.666748046875 503.4112854003906 279.6000366210938 503.6892395019531 279.6000366210938 C 505.0123291015625 279.6000366210938 509.0037841796875 279.666748046875 509.0037841796875 279.811279296875 C 509.0037841796875 279.955810546875 505.0234375 280.0225219726563 503.6892395019531 280.0225219726563 C 503.4112854003906 280.0225219726563 503.2000427246094 279.8779602050781 503.2000427246094 279.811279296875" fill="#757f8b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-395.04, 0.0)" d="M 498.6317443847656 264.4463500976563 C 498.6317443847656 264.6575927734375 498.6317443847656 264.935546875 498.6317443847656 265.1467895507813 C 496.3191223144531 265.2135314941406 494.0843505859375 265.3580322265625 494.0843505859375 265.5692749023438 C 494.0843505859375 265.7138061523438 496.2524108886719 265.8472290039063 498.5538940429688 265.9917907714844 C 498.4872131347656 266.2697448730469 498.4872131347656 266.5476989746094 498.4093627929688 266.7589416503906 C 496.1745910644531 266.8256225585938 494.0732421875 266.9701843261719 494.0732421875 267.1036071777344 C 494.0732421875 267.2370300292969 496.0300598144531 267.3815612792969 498.1981201171875 267.4482727050781 C 498.1314086914063 267.7262268066406 497.9868774414063 268.0041809082031 497.8534240722656 268.2821350097656 C 495.9633483886719 268.348876953125 494.4290161132813 268.4933776855469 494.4290161132813 268.6268005371094 C 494.4290161132813 268.7713623046875 495.7521057128906 268.8380432128906 497.5087890625 268.9714660644531 C 497.4420776367188 269.1160278320313 497.2975463867188 269.2494506835938 497.2308349609375 269.3939514160156 C 497.0863037109375 269.5385131835938 497.0195617675781 269.6719055175781 496.8861389160156 269.8831481933594 C 495.8410339355469 269.9498901367188 495.0738830566406 270.0277099609375 495.0738830566406 270.1611328125 C 495.0738830566406 270.2278137207031 495.5631103515625 270.3056640625 496.39697265625 270.3723754882813 C 495.9744873046875 270.7948608398438 495.4185791015625 271.2062377929688 494.8626403808594 271.56201171875 C 494.8626403808594 271.56201171875 494.1622009277344 270.9282836914063 493.5395812988281 270.2389526367188 C 492.983642578125 269.605224609375 491.8607177734375 267.8596496582031 491.6494445800781 267.5149536132813 C 491.3715209960938 267.1703186035156 491.2269897460938 267.0257873535156 490.88232421875 267.1703186035156 C 490.4598083496094 267.3148803710938 489.9706115722656 267.3815612792969 489.8371887207031 267.3815612792969 C 489.7037658691406 267.3815612792969 489.6259155273438 267.3148803710938 489.8371887207031 267.2370300292969 C 490.1151733398438 267.1703186035156 491.0935668945313 266.6810913085938 491.5160522460938 265.7026977539063 C 492.0719604492188 264.6575927734375 491.5827331542969 263.1121826171875 491.5827331542969 263.1121826171875 C 491.3715209960938 263.8793334960938 490.9490356445313 264.235107421875 490.9490356445313 264.235107421875 C 491.0935668945313 263.4679260253906 490.9490356445313 262.8341979980469 490.6043395996094 262.344970703125 L 490.3263854980469 263.1788635253906 C 490.3263854980469 263.1788635253906 490.1818542480469 263.1788635253906 489.9039001464844 263.4568481445313 C 489.6259155273438 263.7347717285156 489.4813842773438 264.0905456542969 489.4813842773438 264.0905456542969 C 489.7593688964844 264.1572570800781 490.0373229980469 263.9460144042969 490.0373229980469 263.9460144042969 C 489.6926574707031 265.346923828125 489.1256103515625 266.5365905761719 488.7142639160156 267.1592102050781 C 488.291748046875 267.7929382324219 488.0137939453125 267.9930725097656 487.59130859375 268.1376037597656 C 487.2466125488281 268.2821350097656 487.1687927246094 268.1376037597656 487.1687927246094 268.1376037597656 C 486.8908386230469 267.8596496582031 486.6796264648438 267.6483764648438 486.4016723632813 267.3704528808594 C 486.4016723632813 267.3704528808594 486.4016723632813 267.3704528808594 486.4683532714844 267.3704528808594 C 486.6129150390625 267.3704528808594 486.9575805664063 267.0924682617188 486.9575805664063 266.9479675292969 C 487.0242614746094 266.8034057617188 487.0242614746094 266.7367248535156 486.9575805664063 266.7367248535156 C 486.8908386230469 266.7367248535156 486.8908386230469 266.8034057617188 486.5350646972656 267.0146789550781 C 486.2571411132813 267.2258911132813 486.0458679199219 267.0813598632813 485.9791564941406 266.9479675292969 C 485.9124450683594 266.8812561035156 485.9791564941406 266.7367248535156 486.0458679199219 266.6700134277344 C 486.1126098632813 266.603271484375 487.7247314453125 263.5235595703125 492.1275634765625 260.2325134277344 C 497.8645629882813 255.9631195068359 501.5669250488281 254.8513031005859 501.7781677246094 254.7067565917969 C 501.9226989746094 254.6400604248047 502.1228637695313 254.5622253417969 502.20068359375 254.6400604248047 C 502.2673950195313 254.7067565917969 502.2673950195313 254.7846069335938 502.2673950195313 254.8513031005859 C 502.2673950195313 254.9180145263672 502.20068359375 254.9180145263672 501.9894714355469 255.0625610351563 C 499.7546691894531 256.0409545898438 497.1640930175781 257.653076171875 495.7632141113281 258.6315307617188 C 493.950927734375 259.543212890625 492.2720947265625 260.799560546875 492.1942749023438 260.799560546875 C 492.0497131347656 260.8662719726563 492.1275634765625 261.0108032226563 492.2609558105469 260.944091796875 C 495.3407287597656 258.9205932617188 498.8985290527344 257.5196533203125 502.8232727050781 256.396728515625 C 503.0345764160156 256.3300170898438 503.1012573242188 256.3300170898438 503.16796875 256.396728515625 C 503.2346801757813 256.4634399414063 503.2346801757813 256.4634399414063 503.2346801757813 256.5413208007813 C 503.2346801757813 256.6190795898438 503.16796875 256.685791015625 503.0234375 256.685791015625 C 498.7539978027344 258.2979736328125 495.6853637695313 259.687744140625 493.6507568359375 261.088623046875 C 493.6507568359375 261.088623046875 493.4395141601563 261.2331848144531 493.4395141601563 261.3665771484375 C 493.4395141601563 261.4332885742188 493.5840454101563 261.4332885742188 493.5840454101563 261.4332885742188 C 494.5624389648438 261.4332885742188 495.9633483886719 261.5 496.5859375 261.5778198242188 C 496.5859375 261.5778198242188 496.5192260742188 261.9225158691406 495.885498046875 262.1337890625 C 495.3963012695313 262.344970703125 494.9737854003906 262.2782592773438 494.5624389648438 262.2782592773438 C 494.4956970214844 262.2782592773438 494.3511657714844 262.344970703125 494.4956970214844 262.4895324707031 C 494.3734436035156 262.6229553222656 495.2740173339844 264.1016845703125 498.6317443847656 264.4463500976563" fill="#5c0d34" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-242.2, -119.45)" d="M 315.11181640625 391.6572875976563 L 314.555908203125 391.6572875976563 C 314.555908203125 391.6572875976563 314.4891967773438 391.3126220703125 314.700439453125 391.1680603027344 C 314.9116821289063 391.0234985351563 315.1229248046875 390.956787109375 315.1229248046875 390.956787109375 L 315.1229248046875 391.6572875976563 Z M 317.7690734863281 390.3230895996094 C 317.7690734863281 390.3230895996094 317.4244384765625 390.5343627929688 317.2131652832031 390.7455749511719 C 317.0019226074219 390.956787109375 317.2798767089844 391.0234985351563 317.2798767089844 391.0234985351563 L 317.2798767089844 391.6572875976563 L 315.6010131835938 391.6572875976563 L 315.6010131835938 389.3446655273438 C 315.6010131835938 389.3446655273438 314.96728515625 389.9006042480469 314.96728515625 389.9784240722656 C 314.9005737304688 390.045166015625 315.11181640625 390.1229248046875 315.11181640625 390.1229248046875 L 315.11181640625 390.334228515625 C 315.11181640625 390.334228515625 314.9005737304688 390.4787292480469 314.555908203125 390.6788635253906 C 314.2779541015625 390.89013671875 314.0666809082031 391.1013488769531 314.0666809082031 391.3126220703125 C 314.0666809082031 391.4571228027344 313.9999694824219 392.146484375 313.9999694824219 392.146484375 L 317.846923828125 392.146484375 L 317.846923828125 390.334228515625 L 317.7690734863281 390.334228515625 L 317.7690734863281 390.3230895996094 Z M 314.3446655273438 389.4892272949219 C 314.555908203125 389.4892272949219 314.6893005371094 389.4225158691406 314.6893005371094 389.2779541015625 C 314.6893005371094 389.1334533691406 314.6225891113281 389.0000305175781 314.3446655273438 389.0000305175781 C 314.1334228515625 389.0000305175781 314.0666809082031 389.0667419433594 314.0666809082031 389.2779541015625 C 314.1334228515625 389.4225158691406 314.2001037597656 389.4892272949219 314.3446655273438 389.4892272949219 M 315.0451049804688 389.4892272949219 C 315.2563781738281 389.4892272949219 315.3897705078125 389.4225158691406 315.3897705078125 389.2779541015625 C 315.3897705078125 389.1334533691406 315.3230895996094 389.0000305175781 315.0451049804688 389.0000305175781 C 314.8338623046875 389.0000305175781 314.7671508789063 389.0667419433594 314.7671508789063 389.2779541015625 C 314.8338623046875 389.4225158691406 314.9005737304688 389.4892272949219 315.0451049804688 389.4892272949219 M 316.1569519042969 392.3576965332031 C 315.9456787109375 392.3576965332031 315.8789672851563 392.4244384765625 315.8789672851563 392.6357116699219 C 315.8789672851563 392.7802124023438 315.9456787109375 392.846923828125 316.1569519042969 392.846923828125 C 316.3681640625 392.846923828125 316.5015869140625 392.7802124023438 316.5015869140625 392.6357116699219 C 316.4348754882813 392.4244384765625 316.3681640625 392.3576965332031 316.1569519042969 392.3576965332031 M 316.8573608398438 392.3576965332031 C 316.6461486816406 392.3576965332031 316.5794372558594 392.4244384765625 316.5794372558594 392.6357116699219 C 316.5794372558594 392.7802124023438 316.6461486816406 392.846923828125 316.8573608398438 392.846923828125 C 317.0686340332031 392.846923828125 317.2020263671875 392.7802124023438 317.2020263671875 392.6357116699219 C 317.2020263671875 392.4244384765625 317.0686340332031 392.3576965332031 316.8573608398438 392.3576965332031 M 325.1071166992188 389.4892272949219 C 325.3183898925781 389.4892272949219 325.4517822265625 389.4225158691406 325.4517822265625 389.2779541015625 C 325.4517822265625 389.1334533691406 325.3850708007813 389.0000305175781 325.1071166992188 389.0000305175781 C 324.8958740234375 389.0000305175781 324.8291625976563 389.0667419433594 324.8291625976563 389.2779541015625 C 324.8291625976563 389.4225158691406 324.8958740234375 389.4892272949219 325.1071166992188 389.4892272949219 M 325.8075866699219 389.4892272949219 C 326.018798828125 389.4892272949219 326.1522521972656 389.4225158691406 326.1522521972656 389.2779541015625 C 326.1522521972656 389.1334533691406 326.0855102539063 389.0000305175781 325.8075866699219 389.0000305175781 C 325.5963134765625 389.0000305175781 325.5296325683594 389.0667419433594 325.5296325683594 389.2779541015625 C 325.5296325683594 389.4225158691406 325.5963134765625 389.4892272949219 325.8075866699219 389.4892272949219 M 327.8310852050781 389.5559387207031 C 327.7643737792969 389.6225891113281 327.7643737792969 389.7671508789063 327.8977966308594 389.7671508789063 L 327.8977966308594 392.2131958007813 L 328.4537353515625 392.2131958007813 L 328.4537353515625 389.2112426757813 C 328.4648132324219 389.14453125 327.908935546875 389.4225158691406 327.8310852050781 389.5559387207031 M 325.6630249023438 390.89013671875 L 325.3183898925781 390.89013671875 C 325.3183898925781 390.6788635253906 325.6630249023438 390.6121520996094 325.6630249023438 390.6121520996094 L 325.6630249023438 390.89013671875 Z M 323.3615417480469 391.3126220703125 C 323.3615417480469 391.3793640136719 323.3615417480469 391.5238647460938 323.3615417480469 391.6572875976563 L 320.2817687988281 391.6572875976563 L 320.2817687988281 391.1013488769531 C 320.3485107421875 390.89013671875 320.4930419921875 390.89013671875 320.7042846679688 390.89013671875 L 322.9390563964844 390.89013671875 C 323.4282531738281 390.89013671875 323.3615417480469 391.1680603027344 323.3615417480469 391.3126220703125 M 326.9193725585938 389.700439453125 L 326.9193725585938 391.6572875976563 L 326.2300415039063 391.6572875976563 L 326.2300415039063 389.9117126464844 C 326.2300415039063 389.9117126464844 326.0855102539063 389.9784240722656 325.8853759765625 390.0562744140625 C 325.6741638183594 390.1229248046875 324.9736938476563 390.4787292480469 324.9736938476563 390.8234252929688 L 324.9736938476563 391.3126220703125 L 325.7408752441406 391.3126220703125 L 325.7408752441406 391.6572875976563 L 323.9953002929688 391.6572875976563 C 323.9953002929688 391.590576171875 323.9953002929688 391.4460144042969 323.9953002929688 391.2348022460938 C 323.9953002929688 390.6788635253906 323.506103515625 390.3230895996094 323.0836181640625 390.3230895996094 L 321.06005859375 390.3230895996094 C 320.7153930664063 390.3230895996094 320.5041809082031 390.3898010253906 320.4263305664063 390.5343627929688 L 320.4263305664063 389.0667419433594 C 320.4263305664063 389.0667419433594 320.0816345214844 389.2779541015625 319.8704223632813 389.4892272949219 C 319.6592102050781 389.700439453125 319.8704223632813 389.7671508789063 319.8704223632813 389.7671508789063 L 319.8704223632813 391.6572875976563 L 319.1699829101563 391.6572875976563 L 319.1699829101563 390.0451049804688 C 319.1699829101563 390.0451049804688 318.6807861328125 390.3898010253906 318.5362243652344 390.4675903320313 C 318.3916931152344 390.5343017578125 318.4695434570313 390.6788635253906 318.6029357910156 390.6788635253906 C 318.6029357910156 390.6788635253906 318.6029357910156 391.8684997558594 318.6029357910156 392.146484375 C 318.6029357910156 392.4244384765625 318.3916931152344 392.7802124023438 317.9024963378906 392.6357116699219 C 317.9024963378906 392.6357116699219 317.7579345703125 392.6357116699219 317.9024963378906 392.7802124023438 C 318.0470275878906 392.9247741699219 318.1804504394531 392.9914855957031 318.3916931152344 392.9914855957031 C 318.6029357910156 392.9914855957031 319.2255859375 392.846923828125 319.2255859375 392.1575622558594 L 327.6865234375 392.1575622558594 L 327.6865234375 389.1556396484375 C 327.6865234375 389.1556396484375 327.1973266601563 389.5003662109375 327.0528259277344 389.5781555175781 C 326.7859802246094 389.6337890625 326.7859802246094 389.700439453125 326.9193725585938 389.700439453125" fill="#5c0d34" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m3ojh9 =
    '<svg viewBox="26.9 247.2 57.8 15.8" ><path  d="M 42.61933517456055 254.984619140625 C 42.58931732177734 254.9446105957031 41.76882934570313 253.8639526367188 40.23792266845703 252.8733673095703 C 40.36799621582031 252.2830200195313 40.42803192138672 251.7627105712891 40.45804977416992 251.3324584960938 C 40.52809143066406 250.3118438720703 40.42803192138672 249.6514587402344 40.42803192138672 249.6214447021484 L 40.40802001953125 249.4913635253906 L 40.2779426574707 249.4713439941406 C 40.2479248046875 249.4713439941406 39.58753204345703 249.3612823486328 38.56692504882813 249.4413299560547 C 38.14667892456055 249.4713439941406 37.61636352539063 249.5313873291016 37.03601837158203 249.6514587402344 C 36.04542922973633 248.1205444335938 34.96478652954102 247.320068359375 34.92476272583008 247.2800598144531 L 34.814697265625 247.2000122070313 L 34.70463562011719 247.2800598144531 C 34.65460205078125 247.320068359375 33.58396911621094 248.1205444335938 32.5833740234375 249.6614685058594 C 31.99302291870117 249.5313873291016 31.47271347045898 249.4713592529297 31.04245758056641 249.4413299560547 C 30.02185249328613 249.3712921142578 29.3614616394043 249.4713439941406 29.33144378662109 249.4713439941406 L 29.19136047363281 249.4913635253906 L 29.17134857177734 249.6214447021484 C 29.16134262084961 249.6514587402344 29.0712890625 250.3118438720703 29.14133071899414 251.3324584960938 C 29.17134857177734 251.7627105712891 29.23138427734375 252.2830200195313 29.3614616394043 252.8733673095703 C 27.8105411529541 253.8639526367188 27.01006698608398 254.9346008300781 26.98004913330078 254.984619140625 L 26.90000152587891 255.0946960449219 L 26.98004913330078 255.2047576904297 C 27.01006698608398 255.2547912597656 27.82054710388184 256.325439453125 29.3614616394043 257.3260192871094 C 29.24139022827148 257.9063720703125 29.17134857177734 258.4366760253906 29.14133071899414 258.85693359375 C 29.0712890625 259.8775329589844 29.16134262084961 260.5379333496094 29.17134857177734 260.5679321289063 L 29.19136047363281 260.7080383300781 L 29.33144378662109 260.72802734375 C 29.35145568847656 260.72802734375 29.711669921875 260.778076171875 30.29201507568359 260.778076171875 C 30.51214599609375 260.778076171875 30.76229476928711 260.76806640625 31.04246139526367 260.748046875 C 31.47271728515625 260.7180480957031 32.00302886962891 260.6579895019531 32.5833740234375 260.5279235839844 C 33.58396911621094 262.06884765625 34.65460586547852 262.8793029785156 34.70463562011719 262.9193420410156 L 34.81470108032227 263.0093994140625 L 34.92476654052734 262.9193420410156 C 34.97479629516602 262.8893127441406 36.04543304443359 262.06884765625 37.03601837158203 260.5379333496094 C 37.61636352539063 260.6579895019531 38.13667297363281 260.72802734375 38.56692886352539 260.758056640625 C 38.84709548950195 260.778076171875 39.09724426269531 260.7880859375 39.31737518310547 260.7880859375 C 39.89772033691406 260.7880859375 40.2579345703125 260.738037109375 40.27794647216797 260.738037109375 L 40.41802978515625 260.718017578125 L 40.43804168701172 260.5779418945313 C 40.43804168701172 260.5479431152344 40.53810119628906 259.8875427246094 40.46805953979492 258.866943359375 C 40.43804168701172 258.4366760253906 40.37800598144531 257.9163818359375 40.24792861938477 257.3360290527344 C 41.78884124755859 256.3454284667969 42.60932922363281 255.2648010253906 42.63934707641602 255.2247619628906 L 42.72940063476563 255.1147003173828 L 42.61933517456055 254.984619140625 Z M 39.47747039794922 255.0946960449219 C 39.63756561279297 254.7544860839844 39.77764892578125 254.4142913818359 39.88771438598633 254.0840911865234 C 40.48806762695313 254.5043334960938 40.8883056640625 254.8945770263672 41.06841278076172 255.0846862792969 C 40.8883056640625 255.2747955322266 40.48806762695313 255.6750335693359 39.87770843505859 256.0952758789063 C 39.77764892578125 255.7750854492188 39.63756561279297 255.4348907470703 39.47747039794922 255.0946960449219 M 38.56692886352539 249.8015441894531 C 39.287353515625 249.7515258789063 39.82767868041992 249.7915344238281 40.06781768798828 249.8115539550781 C 40.12785339355469 250.3818969726563 40.2579345703125 252.6432342529297 39.10724639892578 255.0146484375 C 38.95716094970703 255.3148193359375 38.79706573486328 255.6150054931641 38.62696075439453 255.8851623535156 C 38.49688720703125 256.0852661132813 38.36680603027344 256.285400390625 38.22672653198242 256.4655151367188 L 38.18670272827148 256.5255432128906 L 38.19670867919922 256.6055908203125 C 38.3367919921875 257.4961242675781 38.26675033569336 258.236572265625 38.22672653198242 258.5167236328125 C 37.94655990600586 258.5567626953125 37.21612548828125 258.6268005371094 36.31559371948242 258.4866943359375 L 36.23554229736328 258.4767150878906 L 36.17550659179688 258.5267333984375 C 36.02542114257813 258.6368103027344 35.85531997680664 258.7568664550781 35.68521881103516 258.866943359375 C 35.52512359619141 258.796875 35.35502243041992 258.7268371582031 35.19492721557617 258.6368103027344 C 35.52512359619141 258.4366760253906 35.84531402587891 258.216552734375 36.14549255371094 257.9764099121094 C 37.00600051879883 258.1865234375 37.62636947631836 258.1264953613281 37.65638732910156 258.1264953613281 L 37.80647659301758 258.1164855957031 L 37.81648254394531 257.9664001464844 C 37.81648254394531 257.9363708496094 37.87651824951172 257.3160095214844 37.66639709472656 256.4655151367188 C 37.9865837097168 256.0652770996094 38.26675033569336 255.635009765625 38.51689910888672 255.1947479248047 C 38.67699432373047 254.9045715332031 38.82708358764648 254.5943908691406 38.95716094970703 254.2842102050781 C 39.80766677856445 252.2229919433594 39.63756561279297 250.52197265625 39.62755966186523 250.4419250488281 L 39.6175537109375 250.2918395996094 L 39.46746444702148 250.2718200683594 C 39.39742279052734 250.2618255615234 37.74644088745117 250.1017303466797 35.72524261474609 250.9122009277344 C 35.56514739990234 250.8121490478516 35.39504241943359 250.7120819091797 35.22494506835938 250.6220397949219 C 36.51570892333984 250.0516967773438 37.73643493652344 249.8615875244141 38.56692886352539 249.8015441894531 M 38.56692886352539 256.6356201171875 C 38.6269645690918 256.5555725097656 38.6870002746582 256.4755249023438 38.73703002929688 256.3954772949219 C 39.27735137939453 257.8663330078125 39.287353515625 259.1370849609375 39.27735137939453 259.5673522949219 C 38.84709167480469 259.5873718261719 37.58634567260742 259.5673522949219 36.10546493530273 259.0370483398438 C 36.18551635742188 258.9869995117188 36.25555419921875 258.9369812011719 36.32559585571289 258.876953125 C 37.50629806518555 259.0470581054688 38.37681579589844 258.876953125 38.41683959960938 258.876953125 L 38.53691101074219 258.85693359375 L 38.55691909790039 258.7368469238281 C 38.57693481445313 258.6868286132813 38.73703002929688 257.8063049316406 38.56692886352539 256.6356201171875 M 32.26318359375 256.275390625 C 31.9630069732666 255.9051666259766 31.69284629821777 255.5049285888672 31.45270538330078 255.0946960449219 C 31.68284225463867 254.6844482421875 31.95300102233887 254.2842102050781 32.25318145751953 253.9139862060547 L 32.31321716308594 253.8439483642578 L 32.29320526123047 253.7538909912109 C 32.14311599731445 253.1635437011719 32.12310409545898 252.6832580566406 32.13311004638672 252.443115234375 C 32.37325286865234 252.443115234375 32.85353469848633 252.453125 33.44388580322266 252.6032104492188 L 33.53393936157227 252.6232299804688 L 33.60398101806641 252.5631866455078 C 33.98420715332031 252.2630157470703 34.38444519042969 251.9828491210938 34.80469512939453 251.7427062988281 C 35.22494506835938 251.9828491210938 35.62518310546875 252.2530059814453 35.99539947509766 252.5531768798828 L 36.06544494628906 252.6132202148438 L 36.15549468994141 252.5932006835938 C 36.745849609375 252.443115234375 37.22613143920898 252.423095703125 37.45626831054688 252.423095703125 C 37.45626831054688 252.6632385253906 37.44626235961914 253.1435394287109 37.29617309570313 253.73388671875 L 37.27616119384766 253.8239440917969 L 37.33619689941406 253.8939819335938 C 37.63637542724609 254.2642059326172 37.90653610229492 254.6644287109375 38.14667892456055 255.0846862792969 C 37.90653610229492 255.5049438476563 37.63637542724609 255.9051818847656 37.33619689941406 256.285400390625 L 37.27616119384766 256.3554382324219 L 37.29617309570313 256.4454956054688 C 37.44626235961914 257.0258483886719 37.46627426147461 257.5161437988281 37.46627426147461 257.7562866210938 C 37.22613143920898 257.7562866210938 36.74584579467773 257.7462768554688 36.16550064086914 257.586181640625 L 36.07544708251953 257.566162109375 L 36.00540542602539 257.6261901855469 C 35.63518524169922 257.9263610839844 35.23494720458984 258.196533203125 34.82470321655273 258.4266662597656 C 34.40445709228516 258.1865234375 34.00421905517578 257.9163818359375 33.63399887084961 257.6161804199219 L 33.56395721435547 257.55615234375 L 33.47390365600586 257.576171875 C 32.88355255126953 257.7262573242188 32.40326690673828 257.7462768554688 32.16312408447266 257.7362670898438 C 32.15311813354492 257.4961242675781 32.17313003540039 257.0158386230469 32.32321929931641 256.4254760742188 L 32.34323120117188 256.3354187011719 L 32.26318359375 256.275390625 Z M 38.56692886352539 251.4625396728516 L 38.54691696166992 251.3424682617188 L 38.42684555053711 251.3224487304688 C 38.38682174682617 251.3124389648438 37.51630401611328 251.15234375 36.33560180664063 251.3224487304688 C 36.26556396484375 251.2724151611328 36.18551635742188 251.2123870849609 36.10546875 251.162353515625 C 37.58634567260742 250.6220397949219 38.83708953857422 250.6220397949219 39.2673454284668 250.6320343017578 C 39.287353515625 251.0622863769531 39.27735137939453 252.3230438232422 38.73703002929688 253.7939147949219 C 38.6870002746582 253.7138671875 38.62696075439453 253.6338195800781 38.56692886352539 253.5537719726563 C 38.73703002929688 252.3730773925781 38.57693481445313 251.5025634765625 38.56692886352539 251.4625396728516 M 34.78468322753906 250.4019012451172 C 34.44448089599609 250.2418060302734 34.11428451538086 250.1017303466797 33.78408813476563 249.9916687011719 C 34.20433807373047 249.3913116455078 34.60457611083984 249.0010681152344 34.7946891784668 248.8209686279297 C 34.98480224609375 249.0010681152344 35.37503433227539 249.3913116455078 35.79528045654297 249.9916687011719 C 35.465087890625 250.1017303466797 35.13489151000977 250.2418060302734 34.78468322753906 250.4019012451172 M 34.7946891784668 247.6602783203125 C 35.08486175537109 247.8904113769531 35.87533187866211 248.600830078125 36.63578033447266 249.7315063476563 C 36.48569488525391 249.7715301513672 36.32559967041016 249.8115539550781 36.16550445556641 249.8615875244141 C 35.52512359619141 248.9310302734375 34.93477249145508 248.4407348632813 34.91476058959961 248.4207305908203 L 34.7946891784668 248.3206634521484 L 34.67461776733398 248.4207305908203 C 34.64459991455078 248.4407348632813 34.05425262451172 248.9310302734375 33.41387176513672 249.8615875244141 C 33.25377655029297 249.8115539550781 33.09368133544922 249.7715301513672 32.9435920715332 249.7315063476563 C 33.71404647827148 248.600830078125 34.51452255249023 247.9004211425781 34.7946891784668 247.6602783203125 M 29.51155090332031 249.8115539550781 C 30.08189010620117 249.7515106201172 32.33322525024414 249.6214447021484 34.70463562011719 250.7721252441406 C 35.01482009887695 250.9222106933594 35.31499862670898 251.0823059082031 35.59516525268555 251.2624206542969 C 35.79528427124023 251.3824920654297 35.99539947509766 251.5225677490234 36.16550445556641 251.6526489257813 L 36.22554016113281 251.7026672363281 L 36.29557800292969 251.6926727294922 C 37.18610763549805 251.5525817871094 37.92654800415039 251.6226196289063 38.20671463012695 251.6626586914063 C 38.24673461914063 251.9428100585938 38.31678009033203 252.6732482910156 38.17669677734375 253.5737915039063 L 38.16668701171875 253.6538391113281 L 38.21672058105469 253.7138671875 C 38.3367919921875 253.8739624023438 38.44685363769531 254.0540771484375 38.55691909790039 254.2241821289063 C 38.48687744140625 254.3942718505859 38.41683959960938 254.5543670654297 38.3267822265625 254.7144622802734 C 38.12666320800781 254.38427734375 37.90653228759766 254.0540771484375 37.66638946533203 253.7538909912109 C 37.86650848388672 252.8933868408203 37.81647872924805 252.2730102539063 37.81647872924805 252.2530059814453 L 37.80647277832031 252.1029052734375 L 37.64637756347656 252.0829010009766 C 37.61635971069336 252.0829010009766 37.00599670410156 252.0228576660156 36.14548492431641 252.2329864501953 C 35.74524688720703 251.9228057861328 35.32500076293945 251.6326293945313 34.88473892211914 251.3924865722656 C 34.58456039428711 251.2323913574219 34.27437591552734 251.0823059082031 33.95418548583984 250.9522247314453 C 31.8929615020752 250.1017303466797 30.19195175170898 250.2718200683594 30.12191009521484 250.2818298339844 L 29.97182083129883 250.2918395996094 L 29.95180892944336 250.4419250488281 C 29.94180297851563 250.511962890625 29.78170776367188 252.1629486083984 30.59218978881836 254.1841430664063 C 30.49213027954102 254.354248046875 30.39207077026367 254.5143432617188 30.30201721191406 254.6844482421875 C 29.74168395996094 253.3836669921875 29.54156494140625 252.1629486083984 29.49153518676758 251.3324584960938 C 29.45151519775391 250.6020202636719 29.49153900146484 250.0516967773438 29.51155090332031 249.8115539550781 M 31.00243759155273 253.5537719726563 C 30.95240783691406 253.6238250732422 30.90237808227539 253.7038726806641 30.85234832763672 253.7739105224609 C 30.31202697753906 252.2930297851563 30.31202697753906 251.0322875976563 30.3220329284668 250.6120300292969 C 30.75228881835938 250.5920104980469 32.00302886962891 250.6020202636719 33.48390960693359 251.1423492431641 C 33.40386199951172 251.1923828125 33.32381439208984 251.2524108886719 33.2537727355957 251.3024444580078 C 32.07307434082031 251.1323394775391 31.19255065917969 251.3024444580078 31.15252685546875 251.3124389648438 L 31.03245544433594 251.3324584960938 L 31.00243759155273 251.4525299072266 C 31.00243759155273 251.5025634765625 30.83233642578125 252.3730773925781 31.00243759155273 253.5537719726563 M 29.69165802001953 256.0952758789063 C 29.09130096435547 255.6750335693359 28.69106483459473 255.2848052978516 28.52096366882324 255.0946960449219 C 28.70106887817383 254.9045715332031 29.09130096435547 254.5143432617188 29.69165802001953 254.0941009521484 C 29.80172348022461 254.4242858886719 29.94180679321289 254.7544860839844 30.10190200805664 255.0946960449219 C 29.94180679321289 255.4348907470703 29.80172348022461 255.7750854492188 29.69165802001953 256.0952758789063 M 27.36027336120605 255.0946960449219 C 27.59041023254395 254.8045196533203 28.30083274841309 254.0140533447266 29.43150329589844 253.2536010742188 C 29.47152709960938 253.4036865234375 29.51155090332031 253.5637817382813 29.56158065795898 253.723876953125 C 28.63102912902832 254.3642578125 28.14073753356934 254.9546051025391 28.12072563171387 254.9746246337891 L 28.02066612243652 255.0946960449219 L 28.12072563171387 255.2147674560547 C 28.14073753356934 255.2447814941406 28.63102722167969 255.8251342773438 29.57158660888672 256.4755249023438 C 29.52155685424805 256.6356201171875 29.48153305053711 256.7957153320313 29.44150924682617 256.94580078125 C 28.31083869934082 256.1853332519531 27.60041618347168 255.3848571777344 27.36027336120605 255.0946960449219 M 31.01244354248047 260.3778381347656 C 30.29201507568359 260.4278564453125 29.75169372558594 260.3978271484375 29.51155090332031 260.3678283691406 C 29.49153900146484 260.127685546875 29.45151519775391 259.5873718261719 29.50154495239258 258.866943359375 C 29.56158065795898 257.9664001464844 29.78171157836914 256.5955810546875 30.46211624145508 255.1747436523438 C 30.61220550537109 254.8745574951172 30.77230072021484 254.5643768310547 30.95240783691406 254.2842102050781 C 31.07247924804688 254.0840911865234 31.20255661010742 253.8939819335938 31.33263397216797 253.7138671875 L 31.38266372680664 253.6538391113281 L 31.37265777587891 253.5737915039063 C 31.23257446289063 252.6732482910156 31.3126220703125 251.9428253173828 31.35264587402344 251.6526489257813 C 31.6328125 251.6126251220703 32.36324691772461 251.5425720214844 33.26377868652344 251.6726531982422 L 33.33382034301758 251.6826629638672 L 33.39385604858398 251.6426391601563 C 33.55395126342773 251.5225677490234 33.72405242919922 251.4125061035156 33.8941535949707 251.3024444580078 C 34.06425476074219 251.3724822998047 34.23435592651367 251.4525299072266 34.40445709228516 251.5325775146484 C 34.06425476074219 251.7326965332031 33.73405838012695 251.9628295898438 33.42387390136719 252.2029724121094 C 32.56336212158203 252.0028533935547 31.94299507141113 252.0628967285156 31.91297721862793 252.0628967285156 L 31.76288795471191 252.0829010009766 L 31.74287605285645 252.2330017089844 C 31.74287605285645 252.2630157470703 31.68284225463867 252.8833770751953 31.88295936584473 253.743896484375 C 31.57277679443359 254.1341247558594 31.29261016845703 254.5543823242188 31.05246734619141 254.99462890625 C 30.88236618041992 255.2948150634766 30.73227691650391 255.6049957275391 30.60219955444336 255.9251861572266 C 29.76169967651367 257.9864196777344 29.91178894042969 259.6874084472656 29.92179489135742 259.7574462890625 L 29.94180679321289 259.9075622558594 L 30.09189605712891 259.9175415039063 C 30.11190795898438 259.9175415039063 30.26199722290039 259.9375610351563 30.51214599609375 259.9375610351563 C 31.14252090454102 259.9375610351563 32.40326690673828 259.8475036621094 33.84412384033203 259.2771606445313 C 34.00421905517578 259.3772277832031 34.16431427001953 259.46728515625 34.32440948486328 259.5473327636719 C 33.07366561889648 260.127685546875 31.84293556213379 260.3177795410156 31.01244354248047 260.3778381347656 M 30.85234832763672 256.4054565429688 C 30.90237808227539 256.4755249023438 30.95240783691406 256.5555725097656 31.00243759155273 256.6256103515625 C 30.83233642578125 257.8063049316406 31.00243759155273 258.6868286132813 31.01244354248047 258.7268371582031 L 31.04246139526367 258.846923828125 L 31.16253280639648 258.866943359375 C 31.20255661010742 258.876953125 32.08307647705078 259.0470581054688 33.26377868652344 258.876953125 C 33.34382629394531 258.9269714355469 33.41386795043945 258.9869995117188 33.49391555786133 259.0370483398438 C 32.01303863525391 259.5773620605469 30.74228286743164 259.5873718261719 30.31202697753906 259.5773620605469 C 30.30202102661133 259.1470947265625 30.31202697753906 257.8863525390625 30.85234832763672 256.4054565429688 M 34.78468322753906 259.7774658203125 C 35.12488555908203 259.9375610351563 35.465087890625 260.07763671875 35.79528045654297 260.1877136230469 C 35.37503433227539 260.7880859375 34.98480224609375 261.1882934570313 34.7946891784668 261.368408203125 C 34.60457611083984 261.1882934570313 34.2143440246582 260.7880859375 33.78408813476563 260.1777038574219 C 34.11428451538086 260.07763671875 34.45448684692383 259.9375610351563 34.78468322753906 259.7774658203125 M 34.7946891784668 262.5291137695313 C 34.5045166015625 262.2889709472656 33.70404052734375 261.5785522460938 32.95359420776367 260.4378662109375 C 33.10368347167969 260.3978271484375 33.26377868652344 260.3578186035156 33.42387390136719 260.3078002929688 C 34.06425476074219 261.2483520507813 34.65460586547852 261.7486572265625 34.68462371826172 261.7686462402344 L 34.80469512939453 261.8687133789063 L 34.92476654052734 261.7686462402344 C 34.95478057861328 261.7486572265625 35.53512573242188 261.2483520507813 36.17550659179688 260.3078002929688 C 36.33560180664063 260.3578186035156 36.48569107055664 260.3978271484375 36.64578628540039 260.4378662109375 C 35.88533782958984 261.5685424804688 35.08486175537109 262.2889709472656 34.7946891784668 262.5291137695313 M 40.06781768798828 260.3678283691406 C 39.81767272949219 260.3878173828125 39.287353515625 260.4278564453125 38.56692886352539 260.3778381347656 C 37.6663932800293 260.3177795410156 36.28557205200195 260.09765625 34.87473678588867 259.4072570800781 C 34.57455825805664 259.2671508789063 34.27437973022461 259.0970764160156 33.99421310424805 258.9269714355469 C 33.79409408569336 258.806884765625 33.60398101806641 258.6668090820313 33.41386795043945 258.5367431640625 L 33.35383224487305 258.4866943359375 L 33.27378463745117 258.4967041015625 C 32.37324905395508 258.6367797851563 31.64281463623047 258.5567626953125 31.3526439666748 258.5167236328125 C 31.31262016296387 258.236572265625 31.23257255554199 257.4961242675781 31.37265586853027 256.5955810546875 L 31.38266181945801 256.5155334472656 L 31.33263206481934 256.4555053710938 C 31.22256660461426 256.29541015625 31.11250114440918 256.1353149414063 31.0024356842041 255.9652099609375 C 31.07247734069824 255.7951049804688 31.15252494812012 255.625 31.23257255554199 255.4549102783203 C 31.43269157409668 255.7951049804688 31.6528205871582 256.1152954101563 31.90296936035156 256.4154663085938 C 31.70285034179688 257.2760009765625 31.76288604736328 257.8963623046875 31.76288604736328 257.9263916015625 L 31.78289794921875 258.0764770507813 L 31.93298721313477 258.0964660644531 C 31.96300506591797 258.0964660644531 32.5833740234375 258.1565246582031 33.44388580322266 257.9463806152344 C 33.84412384033203 258.2565612792969 34.26436996459961 258.5467529296875 34.70463180541992 258.7868957519531 C 34.99480438232422 258.9469909667969 35.30498886108398 259.0970764160156 35.61517333984375 259.2171325683594 C 37.09605407714844 259.8275146484375 38.38681793212891 259.9175415039063 39.02719879150391 259.9175415039063 C 39.287353515625 259.9175415039063 39.43744277954102 259.9075622558594 39.45745468139648 259.8975524902344 L 39.6075439453125 259.8775329589844 L 39.62755584716797 259.7274475097656 C 39.6375617980957 259.6574096679688 39.78765106201172 257.9963989257813 38.97716903686523 255.9752197265625 C 39.07722854614258 255.8151245117188 39.16728210449219 255.655029296875 39.2573356628418 255.4949340820313 C 39.81766891479492 256.7857055664063 40.00778198242188 258.0164184570313 40.06781768798828 258.8369140625 C 40.12785339355469 259.5873718261719 40.08782958984375 260.127685546875 40.06781768798828 260.3678283691406 M 40.13786315917969 256.935791015625 C 40.09783935546875 256.7857055664063 40.05781173706055 256.6256103515625 40.00778198242188 256.4755249023438 C 40.94834136962891 255.8351287841797 41.44863891601563 255.2447814941406 41.46865081787109 255.2147521972656 L 41.56871032714844 255.0946960449219 L 41.46865081787109 254.974609375 C 41.44863891601563 254.9445953369141 40.94834136962891 254.3642578125 40.00778198242188 253.723876953125 C 40.05781173706055 253.5637817382813 40.09783554077148 253.4136962890625 40.13786315917969 253.2536010742188 C 41.26853179931641 254.0040435791016 41.98896026611328 254.8045196533203 42.22910308837891 255.0946807861328 C 41.98896026611328 255.3848571777344 41.27854156494141 256.1853332519531 40.13786315917969 256.935791015625" fill="#ba9653" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-170.9, -113.39)" d="M 218.0107116699219 373.41015625 L 217.0401458740234 373.41015625 L 217.0401458740234 374.1705932617188 L 217.8706359863281 374.1705932617188 L 217.8706359863281 374.3907165527344 L 217.0201263427734 374.3907165527344 C 217.0201263427734 374.3907165527344 217.0401458740234 374.4607849121094 217.0401458740234 374.5208129882813 L 217.0401458740234 375.4413452148438 L 216.8000030517578 375.4413452148438 L 216.8000030517578 373.2000122070313 L 218.0707550048828 373.2000122070313 L 218.0107116699219 373.41015625 Z" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-185.48, -111.77)" d="M 233.3702239990234 373.8414306640625 C 233.1200714111328 373.8414306640625 233 373.7113647460938 233 373.4411926269531 L 233 371.3999633789063 L 233.2401428222656 371.3999633789063 L 233.2401428222656 373.4411926269531 C 233.2401428222656 373.5812683105469 233.2801666259766 373.6313171386719 233.3802185058594 373.6313171386719 L 233.5002899169922 373.6313171386719 L 233.5002899169922 373.8514404296875 L 233.3702239990234 373.8514404296875 L 233.3702239990234 373.8414306640625 Z" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-190.79, -118.43)" d="M 239.6404571533203 380.9112548828125 C 239.5503997802734 381.1413879394531 239.4203186035156 381.221435546875 239.1401519775391 381.221435546875 L 238.9200286865234 381.221435546875 L 238.9200286865234 381.0013122558594 L 239.1401519775391 381.0013122558594 C 239.3302612304688 381.0013122558594 239.3703002929688 380.9612731933594 239.4303283691406 380.8011779785156 L 239.5403900146484 380.5110168457031 L 238.9000091552734 378.7999877929688 L 239.1501617431641 378.7999877929688 L 239.6104431152344 380.0307312011719 C 239.6304473876953 380.0807495117188 239.6504516601563 380.1708068847656 239.6604614257813 380.2408447265625 C 239.6804809570313 380.1607971191406 239.7004852294922 380.0807495117188 239.7205047607422 380.0307312011719 L 240.1807708740234 378.7999877929688 L 240.4309234619141 378.7999877929688 L 239.6404571533203 380.9112548828125 Z" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-212.84, -112.76)" d="M 264.1204223632813 374.8513488769531 C 263.8702697753906 374.8513488769531 263.6801452636719 374.7612915039063 263.6801452636719 374.3910522460938 L 263.6801452636719 373.4705200195313 C 263.6801452636719 373.4104919433594 263.7001647949219 373.3804626464844 263.7101745605469 373.3504638671875 L 263.3999938964844 373.3504638671875 L 263.3999938964844 373.1403198242188 L 263.6901550292969 373.1403198242188 L 263.6901550292969 372.5699768066406 L 263.9302978515625 372.4999389648438 L 263.9302978515625 373.1403198242188 L 264.5306701660156 373.1403198242188 L 264.4606323242188 373.3504638671875 L 263.9302978515625 373.3504638671875 L 263.9302978515625 374.4010620117188 C 263.9302978515625 374.6011962890625 264.0203552246094 374.6612243652344 264.2004699707031 374.6612243652344 C 264.280517578125 374.6612243652344 264.3705749511719 374.6312255859375 264.4706420898438 374.5711669921875 L 264.6207275390625 374.7312622070313 C 264.4906311035156 374.8213195800781 264.29052734375 374.8513488769531 264.1204223632813 374.8513488769531" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-226.16, -111.77)" d="M 279.3406982421875 373.8214111328125 L 279.3406982421875 372.7507934570313 C 279.3406982421875 372.3905639648438 279.1906127929688 372.3005065917969 278.990478515625 372.3005065917969 C 278.8504028320313 372.3005065917969 278.7503356933594 372.3405456542969 278.6002502441406 372.4505920410156 L 278.4401550292969 372.5606689453125 L 278.4401550292969 373.8214111328125 L 278.2000122070313 373.8214111328125 L 278.2000122070313 371.3999633789063 L 278.4401550292969 371.3999633789063 L 278.4401550292969 372.260498046875 L 278.4201354980469 372.3705444335938 L 278.5702209472656 372.260498046875 C 278.7303161621094 372.1504211425781 278.8604125976563 372.0903930664063 279.00048828125 372.0903930664063 C 279.3406982421875 372.0903930664063 279.5908203125 372.2705078125 279.5908203125 372.7307739257813 L 279.5908203125 373.8114013671875 L 279.3406982421875 373.8114013671875 L 279.3406982421875 373.8214111328125 Z" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-241.72, -118.07)" d="M 295.7501831054688 379.3505859375 C 295.7601623535156 379.7608337402344 295.8802490234375 379.9609375 296.2704772949219 379.9609375 C 296.5106201171875 379.9609375 296.6607055664063 379.8808898925781 296.7407531738281 379.7207946777344 L 296.9508972167969 379.8008422851563 C 296.8408203125 380.0309753417969 296.6506958007813 380.1610717773438 296.2704772949219 380.1610717773438 C 295.7401733398438 380.1610717773438 295.5000305175781 379.8908996582031 295.5000305175781 379.2805480957031 C 295.5000305175781 378.72021484375 295.6901245117188 378.4000244140625 296.2804870605469 378.4000244140625 C 296.9008483886719 378.4000244140625 296.9808959960938 378.8102722167969 296.9808959960938 379.2805480957031 L 296.9808959960938 379.3505859375 L 295.7501831054688 379.3505859375 Z M 296.2804870605469 378.6001281738281 C 295.9502868652344 378.6001281738281 295.7801818847656 378.730224609375 295.7601623535156 379.1504516601563 L 296.7307434082031 379.1504516601563 C 296.7307434082031 378.8102722167969 296.6506958007813 378.6001281738281 296.2804870605469 378.6001281738281" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-265.3, -118.07)" d="M 322.8406982421875 380.1210021972656 L 322.8406982421875 379.0503845214844 C 322.8406982421875 378.6901550292969 322.6906127929688 378.60009765625 322.490478515625 378.60009765625 C 322.3504028320313 378.60009765625 322.2603454589844 378.64013671875 322.1002502441406 378.7501831054688 L 321.9401550292969 378.8602600097656 L 321.9401550292969 380.1210021972656 L 321.7000122070313 380.1210021972656 L 321.7000122070313 378.4500122070313 L 321.89013671875 378.4500122070313 L 321.9401550292969 378.650146484375 L 322.0602111816406 378.5700988769531 C 322.2203063964844 378.4600219726563 322.3504028320313 378.3999938964844 322.490478515625 378.3999938964844 C 322.8306884765625 378.3999938964844 323.080810546875 378.580078125 323.080810546875 379.0403747558594 L 323.080810546875 380.1210021972656 L 322.8406982421875 380.1210021972656 Z" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-280.96, -118.07)" d="M 339.3501892089844 379.3505859375 C 339.3601989746094 379.7608337402344 339.4802551269531 379.9609375 339.8704833984375 379.9609375 C 340.1106262207031 379.9609375 340.2607421875 379.8808898925781 340.3407897949219 379.7207946777344 L 340.5509033203125 379.8008422851563 C 340.4408264160156 380.0309753417969 340.24072265625 380.1610717773438 339.8704833984375 380.1610717773438 C 339.3401794433594 380.1610717773438 339.1000366210938 379.8908996582031 339.1000366210938 379.2805480957031 C 339.1000366210938 378.72021484375 339.2901611328125 378.4000244140625 339.8804931640625 378.4000244140625 C 340.5008850097656 378.4000244140625 340.5909423828125 378.8102722167969 340.5909423828125 379.2805480957031 L 340.5909423828125 379.3505859375 L 339.3501892089844 379.3505859375 Z M 339.8704833984375 378.6001281738281 C 339.55029296875 378.6001281738281 339.3702087402344 378.730224609375 339.3501892089844 379.1504516601563 L 340.3207702636719 379.1504516601563 C 340.3207702636719 378.8102722167969 340.24072265625 378.6001281738281 339.8704833984375 378.6001281738281" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-295.63, -118.52)" d="M 357.2010498046875 380.5709838867188 L 356.9609069824219 380.5709838867188 L 356.6206970214844 379.4603271484375 C 356.5906982421875 379.3502807617188 356.5606689453125 379.150146484375 356.5606689453125 379.150146484375 C 356.5606689453125 379.150146484375 356.5406494140625 379.3602600097656 356.5106506347656 379.4603271484375 L 356.1604309082031 380.5709838867188 L 355.9202880859375 380.5709838867188 L 355.3999938964844 378.8999938964844 L 355.64013671875 378.8999938964844 L 355.9803161621094 380.0406799316406 C 356.0103454589844 380.1307373046875 356.0403442382813 380.3508605957031 356.0403442382813 380.3508605957031 C 356.0403442382813 380.3508605957031 356.0703735351563 380.1407470703125 356.1004028320313 380.0406799316406 L 356.4506225585938 378.8999938964844 L 356.6807250976563 378.8999938964844 L 357.0309448242188 380.0406799316406 C 357.0609741210938 380.1407470703125 357.0809936523438 380.3508605957031 357.0809936523438 380.3508605957031 C 357.0809936523438 380.3508605957031 357.1210021972656 380.1307373046875 357.1410217285156 380.0406799316406 L 357.4912109375 378.8999938964844 L 357.7313537597656 378.8999938964844 L 357.2010498046875 380.5709838867188 Z" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-324.97, -111.68)" d="M 389.1706848144531 371.5601196289063 C 389.1106567382813 371.5501098632813 389.0606079101563 371.5401306152344 389.0205993652344 371.5301208496094 C 388.9705810546875 371.5201110839844 388.9205322265625 371.5101013183594 388.8404846191406 371.5101013183594 C 388.660400390625 371.5101013183594 388.5003051757813 371.6001586914063 388.5003051757813 371.8703002929688 L 388.5003051757813 372.0504150390625 L 389.0706176757813 372.0504150390625 L 389.0205993652344 372.2605590820313 L 388.5003051757813 372.2605590820313 L 388.5003051757813 373.7214050292969 L 388.2601318359375 373.7214050292969 L 388.2601318359375 372.400634765625 C 388.2601318359375 372.3505859375 388.2701416015625 372.3105773925781 388.2901611328125 372.2605590820313 L 388 372.2605590820313 L 388 372.0504150390625 L 388.2601318359375 372.0504150390625 L 388.2601318359375 371.8703002929688 C 388.2601318359375 371.4900817871094 388.5003051757813 371.2999877929688 388.8404846191406 371.2999877929688 C 389.0005798339844 371.2999877929688 389.0706176757813 371.3200073242188 389.220703125 371.3399963378906 L 389.1706848144531 371.5601196289063 Z" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-335.86, -118.07)" d="M 400.3601989746094 379.3505859375 C 400.3702087402344 379.7608337402344 400.4902954101563 379.9609375 400.8805236816406 379.9609375 C 401.1206665039063 379.9609375 401.270751953125 379.8808898925781 401.3507995605469 379.7207946777344 L 401.5609130859375 379.8008422851563 C 401.4508666992188 380.0309753417969 401.250732421875 380.1610717773438 400.8805236816406 380.1610717773438 C 400.3502197265625 380.1610717773438 400.1000671386719 379.8908996582031 400.1000671386719 379.2805480957031 C 400.1000671386719 378.72021484375 400.2901611328125 378.4000244140625 400.8805236816406 378.4000244140625 C 401.5008850097656 378.4000244140625 401.5909423828125 378.8102722167969 401.5909423828125 379.2805480957031 L 401.5909423828125 379.3505859375 L 400.3601989746094 379.3505859375 Z M 400.8905334472656 378.6001281738281 C 400.5603332519531 378.6001281738281 400.3902282714844 378.730224609375 400.3702087402344 379.1504516601563 L 401.3407897949219 379.1504516601563 C 401.3407897949219 378.8102722167969 401.2607421875 378.6001281738281 400.8905334472656 378.6001281738281" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-351.97, -118.07)" d="M 418.2602233886719 379.3505859375 C 418.2702331542969 379.7608337402344 418.3902893066406 379.9609375 418.780517578125 379.9609375 C 419.0206604003906 379.9609375 419.1707763671875 379.8808898925781 419.2508239746094 379.7207946777344 L 419.4609375 379.8008422851563 C 419.3508605957031 380.0309753417969 419.1607666015625 380.1610717773438 418.780517578125 380.1610717773438 C 418.2402038574219 380.1610717773438 418.0000610351563 379.8908996582031 418.0000610351563 379.2805480957031 C 418.0000610351563 378.72021484375 418.190185546875 378.4000244140625 418.780517578125 378.4000244140625 C 419.4009094238281 378.4000244140625 419.490966796875 378.8102722167969 419.490966796875 379.2805480957031 L 419.490966796875 379.3505859375 L 418.2602233886719 379.3505859375 Z M 418.780517578125 378.6001281738281 C 418.4503173828125 378.6001281738281 418.2802429199219 378.730224609375 418.2602233886719 379.1504516601563 L 419.2407836914063 379.1504516601563 C 419.2308044433594 378.8102722167969 419.1507568359375 378.6001281738281 418.780517578125 378.6001281738281" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-368.62, -111.77)" d="M 436.8702087402344 373.8414306640625 C 436.6300659179688 373.8414306640625 436.5 373.7113647460938 436.5 373.4411926269531 L 436.5 371.3999633789063 L 436.7401428222656 371.3999633789063 L 436.7401428222656 373.4411926269531 C 436.7401428222656 373.5812683105469 436.7801513671875 373.6313171386719 436.8802185058594 373.6313171386719 L 437.0003051757813 373.6313171386719 L 437.0003051757813 373.8514404296875 L 436.8702087402344 373.8514404296875 L 436.8702087402344 373.8414306640625 Z" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-375.37, -111.68)" d="M 444.2701416015625 371.6001892089844 L 444.0199890136719 371.6001892089844 L 444 371.5701599121094 L 444 371.3300170898438 L 444.0199890136719 371.3000183105469 L 444.2701416015625 371.3000183105469 L 444.2901611328125 371.3300170898438 L 444.2901611328125 371.5701599121094 L 444.2701416015625 371.6001892089844 Z M 444.0199890136719 372.0604553222656 L 444.2601318359375 372.0604553222656 L 444.2601318359375 373.7314453125 L 444.0199890136719 373.7314453125 L 444.0199890136719 372.0604553222656 Z" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-381.66, -118.07)" d="M 452.1406860351563 380.1210021972656 L 452.1406860351563 379.0503845214844 C 452.1406860351563 378.6901550292969 451.9905700683594 378.60009765625 451.7904663085938 378.60009765625 C 451.650390625 378.60009765625 451.5503234863281 378.64013671875 451.4002380371094 378.7501831054688 L 451.2401428222656 378.8602600097656 L 451.2401428222656 380.1210021972656 L 451 380.1210021972656 L 451 378.4500122070313 L 451.1900939941406 378.4500122070313 L 451.2401428222656 378.650146484375 L 451.3601989746094 378.5700988769531 C 451.5202941894531 378.4600219726563 451.650390625 378.3999938964844 451.7904663085938 378.3999938964844 C 452.1306762695313 378.3999938964844 452.3807983398438 378.580078125 452.3807983398438 379.0403747558594 L 452.3807983398438 380.1210021972656 L 452.1406860351563 380.1210021972656 Z" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-396.87, -117.98)" d="M 469.5109252929688 378.5401611328125 L 469.390869140625 378.5401611328125 C 469.36083984375 378.5401611328125 469.3008117675781 378.5401611328125 469.2407836914063 378.5201416015625 C 469.3408203125 378.6302185058594 469.380859375 378.7803039550781 469.380859375 378.890380859375 C 469.380859375 379.2806091308594 469.1607360839844 379.460693359375 468.7004699707031 379.460693359375 C 468.6204223632813 379.460693359375 468.5803833007813 379.4507141113281 468.5103454589844 379.4407043457031 L 468.3902587890625 379.4206848144531 C 468.2902221679688 379.4206848144531 468.2501831054688 379.480712890625 468.2501831054688 379.5507507324219 C 468.2501831054688 379.6107788085938 468.2902221679688 379.6508178710938 468.3702697753906 379.6608276367188 L 469.0606689453125 379.7808837890625 C 469.4208984375 379.8409423828125 469.5009460449219 380.0310363769531 469.5009460449219 380.2411804199219 C 469.5009460449219 380.6414184570313 469.1507263183594 380.761474609375 468.7004699707031 380.761474609375 C 468.3302307128906 380.761474609375 467.8999938964844 380.6914367675781 467.8999938964844 380.2011413574219 C 467.8999938964844 380.0010375976563 468.0000305175781 379.8609619140625 468.14013671875 379.7608947753906 C 468.080078125 379.7108459472656 468.0400695800781 379.6508178710938 468.0400695800781 379.5407409667969 C 468.0400695800781 379.4306945800781 468.10009765625 379.3606567382813 468.2101745605469 379.3005981445313 C 468.080078125 379.1805419921875 468.0300598144531 379.0504760742188 468.0300598144531 378.88037109375 C 468.0300598144531 378.4601135253906 468.3502502441406 378.3000183105469 468.71044921875 378.3000183105469 C 468.8805541992188 378.3000183105469 469.0206604003906 378.3200378417969 469.1507263183594 378.4000854492188 L 469.410888671875 378.3000183105469 L 469.5809936523438 378.3000183105469 L 469.5109252929688 378.5401611328125 Z M 469.0106506347656 379.9910278320313 L 468.3002319335938 379.8609619140625 C 468.1901550292969 379.9309997558594 468.14013671875 380.0610656738281 468.14013671875 380.2111511230469 C 468.14013671875 380.4913330078125 468.3302307128906 380.5813598632813 468.6904602050781 380.5813598632813 C 469.1007080078125 380.5813598632813 469.2407836914063 380.4512939453125 469.2407836914063 380.2511901855469 C 469.2307739257813 380.10107421875 469.1707458496094 380.0210266113281 469.0106506347656 379.9910278320313 M 468.6804504394531 378.5001220703125 C 468.4102783203125 378.5001220703125 468.2401733398438 378.6101989746094 468.2401733398438 378.890380859375 C 468.2401733398438 379.1905517578125 468.4302978515625 379.2605895996094 468.6804504394531 379.2605895996094 C 468.9506225585938 379.2605895996094 469.1206970214844 379.1805419921875 469.1206970214844 378.890380859375 C 469.1206970214844 378.6402282714844 468.9706115722656 378.5001220703125 468.6804504394531 378.5001220703125" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-159.42, -48.33)" d="M 204.1524505615234 300.9100341796875 L 205.1330261230469 300.9100341796875 C 205.2530975341797 300.9100341796875 205.2931213378906 300.9900817871094 205.3031311035156 301.0101013183594 C 205.8234405517578 301.9806518554688 207.5944976806641 305.1325378417969 207.5944976806641 305.1325378417969 C 207.5944976806641 305.1325378417969 209.3955688476563 301.9706420898438 209.9258728027344 301.0000915527344 C 209.9458923339844 300.9700622558594 209.9759063720703 300.9000244140625 210.0859680175781 300.9000244140625 L 210.5862731933594 300.9000244140625 C 210.6663208007813 300.9000244140625 210.7063446044922 300.9900817871094 210.6663208007813 301.0501098632813 C 210.0559539794922 302.1207580566406 208.3649444580078 305.0625 208.0047302246094 305.702880859375 C 207.9647064208984 305.7829284667969 207.9146881103516 305.8229370117188 207.8246307373047 305.8229370117188 L 206.8940734863281 305.8229370117188 C 206.8040161132813 305.8229370117188 206.7439880371094 305.7629089355469 206.7039642333984 305.69287109375 C 206.34375 305.0625 204.6627502441406 302.1307678222656 204.0523834228516 301.0701293945313 C 204.0523986816406 301.0300903320313 204.0123596191406 300.9100341796875 204.1524505615234 300.9100341796875" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-248.57, -46.89)" d="M 308.1015930175781 300.3205871582031 C 307.8414306640625 300.1805114746094 307.0609741210938 299.770263671875 305.8702697753906 299.770263671875 C 304.5794982910156 299.770263671875 304.329345703125 300.3205871582031 304.329345703125 300.7108154296875 C 304.329345703125 301.2011108398438 304.8396606445313 301.3411865234375 305.4299926757813 301.3812255859375 C 305.7902221679688 301.4112548828125 306.7007446289063 301.4512634277344 307.1910400390625 301.5413208007813 C 308.3617553710938 301.7514343261719 308.6719360351563 302.4118347167969 308.6719360351563 302.942138671875 C 308.6719360351563 304.0527954101563 307.3811645507813 304.5230712890625 305.8202209472656 304.5230712890625 C 304.4994506835938 304.5230712890625 303.5488891601563 304.1028442382813 303.1686401367188 303.8927001953125 C 303.0986022949219 303.8526916503906 303.0986022949219 303.7626342773438 303.1286315917969 303.7026062011719 C 303.2286987304688 303.5224914550781 303.1986694335938 303.58251953125 303.2787170410156 303.4324340820313 C 303.3187561035156 303.3523864746094 303.3887939453125 303.3423767089844 303.4588317871094 303.3824157714844 C 303.7690124511719 303.58251953125 304.7595825195313 304.0628051757813 305.8302307128906 304.0628051757813 C 306.9308776855469 304.0628051757813 307.521240234375 303.58251953125 307.521240234375 303.1022338867188 C 307.521240234375 302.7019958496094 307.3711547851563 302.4518432617188 306.5406494140625 302.331787109375 C 306.1004028320313 302.2717590332031 305.1198120117188 302.2717590332031 304.6195068359375 302.1516723632813 C 304.1192321777344 302.0416259765625 303.2486877441406 301.8014526367188 303.2486877441406 300.8309020996094 C 303.2486877441406 300.2905578613281 303.678955078125 299.2999877929688 305.9302978515625 299.2999877929688 C 307.1610107421875 299.2999877929688 307.9815063476563 299.6301879882813 308.3917541503906 299.8403015136719 C 308.4617919921875 299.8803405761719 308.4818115234375 299.9403686523438 308.4417724609375 300.0104064941406 C 308.3717346191406 300.1204833984375 308.3517456054688 300.1705017089844 308.2816772460938 300.2805786132813 C 308.2316589355469 300.3406066894531 308.16162109375 300.3506164550781 308.1015930175781 300.3205871582031" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-227.95, -48.42)" d="M 281.1505737304688 301 L 280.35009765625 301 C 280.2700500488281 301 280.2000122070313 301.0700378417969 280.2000122070313 301.1500854492188 L 280.2000122070313 305.7528076171875 C 280.2000122070313 305.8428649902344 280.2700500488281 305.9229125976563 280.35009765625 305.9229125976563 L 281.1505737304688 305.9229125976563 C 281.2306213378906 305.9229125976563 281.3006591796875 305.8428649902344 281.3006591796875 305.7528076171875 L 281.3006591796875 301.1500854492188 C 281.3006591796875 301.0700378417969 281.2306213378906 301 281.1505737304688 301" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-308.5, -37.35)" d="M 373.3421325683594 294.5966796875 C 373.2720947265625 294.3965759277344 373.3021240234375 294.4766235351563 373.2420654296875 294.2965087890625 C 373.2120666503906 294.1964416503906 373.1220092773438 294.2164611816406 373.0819702148438 294.2264709472656 C 372.7617797851563 294.3565368652344 372.321533203125 294.4666137695313 372.0113525390625 294.4666137695313 C 371.2208862304688 294.4666137695313 370.7605895996094 294.1264038085938 370.7605895996094 293.4159851074219 L 370.7605895996094 290.5542907714844 L 372.98193359375 290.5542907714844 C 373.0719604492188 290.5542907714844 373.1520385742188 290.4842529296875 373.1520385742188 290.4042053222656 L 373.1520385742188 290.174072265625 C 373.1520385742188 290.0840148925781 373.0719604492188 290.0239868164063 372.98193359375 290.0239868164063 L 370.7605895996094 290.0239868164063 L 370.7605895996094 288.8332824707031 C 370.7605895996094 288.7232055664063 370.6605529785156 288.6831665039063 370.5905151367188 288.7131958007813 C 370.400390625 288.7732238769531 370.0401611328125 288.893310546875 369.8400573730469 288.9533386230469 C 369.77001953125 288.9733581542969 369.6999816894531 289.0333862304688 369.6999816894531 289.1434631347656 L 369.6999816894531 293.1558227539063 C 369.6999816894531 294.1564331054688 370.2803039550781 294.9669189453125 371.8512573242188 294.9669189453125 C 372.4015808105469 294.9669189453125 372.921875 294.8468322753906 373.2520751953125 294.7467651367188 C 373.3021240234375 294.7367858886719 373.3821716308594 294.6967468261719 373.3421325683594 294.5966796875" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-410.46, -48.33)" d="M 488.5733642578125 305.602783203125 C 488.0130310058594 305.1725158691406 486.7522888183594 304.2219543457031 486.6022033691406 304.1018981933594 C 487.4927368164063 304.1018981933594 488.5433349609375 303.5915832519531 488.5433349609375 302.4709167480469 C 488.5433349609375 301.2402038574219 487.3426208496094 300.8999938964844 486.7822875976563 300.8999938964844 L 483.150146484375 300.8999938964844 C 483.0700988769531 300.8999938964844 483.0000610351563 300.9700317382813 483.0000610351563 301.0700988769531 L 483.0000610351563 305.6528015136719 C 483.0000610351563 305.7428588867188 483.0700988769531 305.8229064941406 483.150146484375 305.8229064941406 L 483.9205932617188 305.8229064941406 C 484.0006408691406 305.8229064941406 484.0706787109375 305.7428588867188 484.0706787109375 305.6528015136719 L 484.0706787109375 304.1419067382813 L 485.2614135742188 304.1419067382813 C 485.2614135742188 304.1419067382813 486.6222229003906 305.2425537109375 487.0924987792969 305.6328125 C 487.1325073242188 305.6728210449219 487.3026123046875 305.8128967285156 487.4827270507813 305.8128967285156 L 488.5433654785156 305.8128967285156 C 488.6233825683594 305.8329162597656 488.7034301757813 305.7028503417969 488.5733642578125 305.602783203125 M 484.0806884765625 303.681640625 L 484.0806884765625 301.4002990722656 L 486.35205078125 301.4002990722656 C 487.0724792480469 301.4002990722656 487.3926696777344 301.9806213378906 487.3926696777344 302.4909362792969 C 487.3926696777344 303.061279296875 487.1124877929688 303.681640625 486.1919555664063 303.681640625 L 484.0806884765625 303.681640625 Z" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-347.02, -47.52)" d="M 418.2734680175781 302.1212768554688 L 418.2734680175781 302.0812377929688 C 418.2734680175781 301.7710571289063 418.1934204101563 301.0606384277344 417.5930480957031 300.5703430175781 C 417.3829345703125 300.4002380371094 416.7425537109375 300 415.5018310546875 300 C 414.47119140625 300 413.6907348632813 300.2601623535156 412.9302978515625 300.660400390625 C 412.8602600097656 300.6903991699219 412.8402404785156 300.7604675292969 412.8702392578125 300.8204956054688 C 412.9602966308594 301.0205993652344 412.9403076171875 301.0006103515625 413.0003356933594 301.1206665039063 C 413.0303344726563 301.1907043457031 413.0903930664063 301.2107238769531 413.1704406738281 301.1607055664063 C 413.5506591796875 300.9405517578125 414.4111633300781 300.4902954101563 415.3817443847656 300.4902954101563 C 416.5624389648438 300.4902954101563 417.2028198242188 301.0306091308594 417.2028198242188 301.7710571289063 L 417.2028198242188 302.3414001464844 C 416.7825927734375 302.2313232421875 416.0021057128906 302.0612182617188 415.2116394042969 302.0612182617188 C 413.200439453125 302.0612182617188 412.5000305175781 302.7916564941406 412.5000305175781 303.6321716308594 C 412.5000305175781 304.8528747558594 413.7107543945313 305.153076171875 414.7813720703125 305.153076171875 C 415.7019348144531 305.153076171875 416.5324401855469 304.9429321289063 417.1828002929688 304.45263671875 L 417.2028198242188 304.45263671875 C 417.2028198242188 304.6828002929688 417.2028198242188 304.8628845214844 417.2028198242188 304.8628845214844 C 417.2028198242188 304.9529418945313 417.2728576660156 305.0329895019531 417.3529052734375 305.0329895019531 L 418.1133728027344 305.0329895019531 C 418.2034301757813 305.0329895019531 418.2634582519531 304.9529418945313 418.2634582519531 304.8628845214844 L 418.2634582519531 302.1212768554688 Z M 414.9915161132813 304.6527709960938 C 413.9108581542969 304.6527709960938 413.6307067871094 304.1024475097656 413.6307067871094 303.5721130371094 C 413.6307067871094 302.6815795898438 414.7013549804688 302.5115051269531 415.3717346191406 302.5115051269531 C 416.1322021484375 302.5115051269531 416.7925720214844 302.6515808105469 417.2028198242188 302.7516479492188 L 417.2028198242188 303.9723510742188 C 416.7725830078125 304.2625427246094 416.1021728515625 304.6527709960938 414.9915161132813 304.6527709960938" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-468.24, -47.52)" d="M 552.9735107421875 302.1212768554688 L 552.9735107421875 302.0812377929688 C 552.9735107421875 301.7710571289063 552.9034423828125 301.0606384277344 552.2930908203125 300.5703430175781 C 552.0829467773438 300.4002380371094 551.4525756835938 300 550.2118530273438 300 C 549.1812133789063 300 548.4007568359375 300.2601623535156 547.6403198242188 300.660400390625 C 547.5702514648438 300.6903991699219 547.5602416992188 300.7604675292969 547.5802612304688 300.8204956054688 C 547.6703491210938 301.0205993652344 547.6503295898438 301.0006103515625 547.7103271484375 301.1206665039063 C 547.7403564453125 301.1907043457031 547.8004150390625 301.2107238769531 547.8804931640625 301.1607055664063 C 548.2606811523438 300.9405517578125 549.1212158203125 300.4902954101563 550.081787109375 300.4902954101563 C 551.262451171875 300.4902954101563 551.90283203125 301.0306091308594 551.90283203125 301.7710571289063 L 551.90283203125 302.3414001464844 C 551.4826049804688 302.2313232421875 550.7021484375 302.0612182617188 549.9216918945313 302.0612182617188 C 547.9004516601563 302.0612182617188 547.2000732421875 302.7916564941406 547.2000732421875 303.6321716308594 C 547.2000732421875 304.8528747558594 548.4107666015625 305.153076171875 549.4913940429688 305.153076171875 C 550.4119873046875 305.153076171875 551.2324829101563 304.9429321289063 551.892822265625 304.45263671875 L 551.912841796875 304.45263671875 C 551.912841796875 304.6828002929688 551.912841796875 304.8628845214844 551.912841796875 304.8628845214844 C 551.912841796875 304.9529418945313 551.98291015625 305.0329895019531 552.0729370117188 305.0329895019531 L 552.8333740234375 305.0329895019531 C 552.9134521484375 305.0329895019531 552.9835205078125 304.9529418945313 552.9835205078125 304.8628845214844 L 552.9835205078125 302.1212768554688 L 552.9735107421875 302.1212768554688 Z M 549.6915283203125 304.6527709960938 C 548.6109008789063 304.6527709960938 548.3307495117188 304.1024475097656 548.3307495117188 303.5721130371094 C 548.3307495117188 302.6815795898438 549.4013671875 302.5115051269531 550.07177734375 302.5115051269531 C 550.8322143554688 302.5115051269531 551.4826049804688 302.6515808105469 551.90283203125 302.7516479492188 L 551.90283203125 303.9723510742188 C 551.4625854492188 304.2625427246094 550.7921752929688 304.6527709960938 549.6915283203125 304.6527709960938" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-410.28, -23.31)" d="M 483.7705383300781 274.4508056640625 L 483.6504516601563 274.110595703125 L 483.18017578125 274.110595703125 L 483.0601196289063 274.4508056640625 L 482.7999572753906 274.4508056640625 L 483.2902526855469 273.1000061035156 L 483.5503845214844 273.1000061035156 L 484.0406799316406 274.4508056640625 L 483.7705383300781 274.4508056640625 Z M 483.4403381347656 273.500244140625 L 483.4203186035156 273.3901672363281 L 483.3903198242188 273.500244140625 L 483.2502136230469 273.9004821777344 L 483.5804138183594 273.9004821777344 L 483.4403381347656 273.500244140625 Z" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-424.59, -23.31)" d="M 499.3403930664063 273.3101196289063 L 499.3403930664063 274.4508056640625 L 499.0902404785156 274.4508056640625 L 499.0902404785156 273.3101196289063 L 498.7000122070313 273.3101196289063 L 498.7000122070313 273.1000061035156 L 499.7206115722656 273.1000061035156 L 499.7206115722656 273.3101196289063 L 499.3403930664063 273.3101196289063 Z" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-433.41, -23.31)" d="M 509.4705505371094 274.4508056640625 L 509.3504638671875 274.110595703125 L 508.8801879882813 274.110595703125 L 508.7601013183594 274.4508056640625 L 508.4999694824219 274.4508056640625 L 508.990234375 273.1000061035156 L 509.2503967285156 273.1000061035156 L 509.7406921386719 274.4508056640625 L 509.4705505371094 274.4508056640625 Z M 509.1503601074219 273.500244140625 L 509.1203308105469 273.3901672363281 L 509.09033203125 273.500244140625 L 508.9502258300781 273.9004821777344 L 509.2804260253906 273.9004821777344 L 509.1503601074219 273.500244140625 Z" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-444.21, -23.31)" d="M 521.140380859375 273.3101196289063 L 521.140380859375 274.4508056640625 L 520.8901977539063 274.4508056640625 L 520.8901977539063 273.3101196289063 L 520.5 273.3101196289063 L 520.5 273.1000061035156 L 521.5305786132813 273.1000061035156 L 521.5305786132813 273.3101196289063 L 521.140380859375 273.3101196289063 Z" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-453.12, -23.31)" d="M 531.3705444335938 274.4508056640625 L 531.25048828125 274.110595703125 L 530.7802124023438 274.110595703125 L 530.6600952148438 274.4508056640625 L 530.3999633789063 274.4508056640625 L 530.8902587890625 273.1000061035156 L 531.150390625 273.1000061035156 L 531.6406860351563 274.4508056640625 L 531.3705444335938 274.4508056640625 Z M 531.0503540039063 273.500244140625 L 531.0203247070313 273.3901672363281 L 530.9903564453125 273.500244140625 L 530.8502197265625 273.9004821777344 L 531.180419921875 273.9004821777344 L 531.0503540039063 273.500244140625 Z" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-469.05, -22.95)" d="M 548.6002807617188 274.1208190917969 C 548.3201293945313 274.1208190917969 548.1900634765625 273.9907531738281 548.0999755859375 273.8506774902344 L 548.3101196289063 273.7406005859375 C 548.3701171875 273.8306579589844 548.460205078125 273.9006958007813 548.6002807617188 273.9006958007813 C 548.8104248046875 273.9006958007813 548.8704223632813 273.8106384277344 548.8704223632813 273.6905822753906 C 548.8704223632813 273.6005249023438 548.8303833007813 273.5404968261719 548.7103271484375 273.5204772949219 L 548.43017578125 273.470458984375 C 548.2400512695313 273.4404296875 548.1099853515625 273.3403625488281 548.1099853515625 273.0902099609375 C 548.1099853515625 272.9001159667969 548.2400512695313 272.6999816894531 548.6002807617188 272.6999816894531 C 548.8804321289063 272.6999816894531 549.00048828125 272.800048828125 549.090576171875 272.9401245117188 L 548.8804321289063 273.0502014160156 C 548.8204345703125 272.9601440429688 548.7403564453125 272.9201049804688 548.6002807617188 272.9201049804688 C 548.420166015625 272.9201049804688 548.3601684570313 272.9901733398438 548.3601684570313 273.0902099609375 C 548.3601684570313 273.1902770996094 548.39013671875 273.2203063964844 548.490234375 273.2303161621094 L 548.7603759765625 273.2703247070313 C 548.9605102539063 273.3003540039063 549.130615234375 273.410400390625 549.130615234375 273.6805725097656 C 549.12060546875 273.9407348632813 548.9705200195313 274.1208190917969 548.6002807617188 274.1208190917969" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_286nq5 =
    '<svg viewBox="80.8 249.8 6.1 4.0" ><path transform="translate(-484.71, -23.31)" d="M 566.4705810546875 274.4508056640625 L 566.3505249023438 274.110595703125 L 565.8802490234375 274.110595703125 L 565.7601318359375 274.4508056640625 L 565.5 274.4508056640625 L 565.9902954101563 273.1000061035156 L 566.2504272460938 273.1000061035156 L 566.74072265625 274.4508056640625 L 566.4705810546875 274.4508056640625 Z M 566.140380859375 273.500244140625 L 566.1103515625 273.3901672363281 L 566.0803833007813 273.500244140625 L 565.9402465820313 273.9004821777344 L 566.2704467773438 273.9004821777344 L 566.140380859375 273.500244140625 Z" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-500.55, -23.4)" d="M 583.420166015625 274.57080078125 C 583.320068359375 274.57080078125 583.2000122070313 274.55078125 583.0999755859375 274.4607238769531 L 583.2100219726563 274.3006286621094 C 583.280029296875 274.3706665039063 583.35009765625 274.3706665039063 583.41015625 274.3706665039063 C 583.5202026367188 274.3706665039063 583.5602416992188 274.3106384277344 583.5602416992188 274.1505432128906 L 583.5602416992188 273.1999816894531 L 583.8103637695313 273.1999816894531 L 583.8103637695313 274.1505432128906 C 583.8103637695313 274.4507446289063 583.6602783203125 274.57080078125 583.420166015625 274.57080078125" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-509.28, -23.31)" d="M 593.5404052734375 274.4508056640625 L 593.290283203125 274.4508056640625 L 592.7999877929688 273.1000061035156 L 593.0701293945313 273.1000061035156 L 593.3903198242188 274.0505676269531 L 593.4203491210938 274.16064453125 L 593.4403686523438 274.0505676269531 L 593.7705078125 273.1000061035156 L 594.0307006835938 273.1000061035156 L 593.5404052734375 274.4508056640625 Z" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-528.36, -47.7)" d="M 614.640380859375 300.2000122070313 C 614.75048828125 300.2000122070313 614.8505249023438 300.2300109863281 614.9605712890625 300.2800598144531 C 615.0606689453125 300.330078125 615.1406860351563 300.4101257324219 615.2007446289063 300.5202026367188 C 615.2607421875 300.6202392578125 615.290771484375 300.7303161621094 615.290771484375 300.8403930664063 C 615.290771484375 300.950439453125 615.2608032226563 301.0605163574219 615.2107543945313 301.1605834960938 C 615.1506958007813 301.2606506347656 615.0706787109375 301.3406982421875 614.9705810546875 301.4007263183594 C 614.8705444335938 301.4607543945313 614.760498046875 301.4907836914063 614.650390625 301.4907836914063 C 614.5403442382813 301.4907836914063 614.4302978515625 301.4607543945313 614.3302001953125 301.4007263183594 C 614.2301635742188 301.3406982421875 614.1500854492188 301.2606506347656 614.090087890625 301.1605834960938 C 614.030029296875 301.0605163574219 614 300.950439453125 614 300.8403930664063 C 614 300.7303161621094 614.030029296875 300.6202392578125 614.090087890625 300.5202026367188 C 614.1500854492188 300.4201354980469 614.2301635742188 300.340087890625 614.3302001953125 300.2800598144531 C 614.4302978515625 300.2300109863281 614.5303344726563 300.2000122070313 614.640380859375 300.2000122070313 M 614.640380859375 300.31005859375 C 614.5503540039063 300.31005859375 614.4602661132813 300.330078125 614.3802490234375 300.380126953125 C 614.2901611328125 300.4301452636719 614.2301635742188 300.4901733398438 614.1801147460938 300.5802307128906 C 614.130126953125 300.6702880859375 614.110107421875 300.7603454589844 614.110107421875 300.8504028320313 C 614.110107421875 300.9404602050781 614.130126953125 301.0304870605469 614.1801147460938 301.1205444335938 C 614.2301635742188 301.2106018066406 614.2901611328125 301.2706298828125 614.3802490234375 301.3206787109375 C 614.4602661132813 301.3706970214844 614.5503540039063 301.3907165527344 614.650390625 301.3907165527344 C 614.740478515625 301.3907165527344 614.8305053710938 301.3706970214844 614.9205932617188 301.3206787109375 C 615.0006103515625 301.2706298828125 615.0706787109375 301.2106018066406 615.1206665039063 301.1205444335938 C 615.1707153320313 301.0404968261719 615.1907348632813 300.950439453125 615.1907348632813 300.8504028320313 C 615.1907348632813 300.7603454589844 615.1707153320313 300.6702880859375 615.1206665039063 300.5802307128906 C 615.0706787109375 300.4901733398438 615.0006103515625 300.4301452636719 614.9205932617188 300.380126953125 C 614.8204956054688 300.330078125 614.73046875 300.31005859375 614.640380859375 300.31005859375 M 614.3602294921875 301.2005920410156 L 614.3602294921875 300.5101928710938 L 614.600341796875 300.5101928710938 C 614.680419921875 300.5101928710938 614.740478515625 300.5202026367188 614.7804565429688 300.5302124023438 L 614.8705444335938 300.6002502441406 L 614.9005737304688 300.7003173828125 C 614.9005737304688 300.7503356933594 614.8805541992188 300.7903442382813 614.8505249023438 300.8303833007813 C 614.8104858398438 300.8704223632813 614.7705078125 300.8904113769531 614.71044921875 300.8904113769531 L 614.7704467773438 300.9304504394531 C 614.8004760742188 300.96044921875 614.8305053710938 301.00048828125 614.8705444335938 301.0705261230469 L 614.9505615234375 301.2106018066406 L 614.8004760742188 301.2106018066406 L 614.740478515625 301.1005554199219 C 614.6904296875 301.010498046875 614.650390625 300.96044921875 614.620361328125 300.9404602050781 L 614.5303344726563 300.9204406738281 L 614.4602661132813 300.9204406738281 L 614.4602661132813 301.2206115722656 L 614.3602294921875 301.2206115722656 L 614.3602294921875 301.2005920410156 Z M 614.4702758789063 300.8103637695313 L 614.6103515625 300.8103637695313 C 614.67041015625 300.8103637695313 614.720458984375 300.8003540039063 614.740478515625 300.7803344726563 L 614.7705078125 300.7003173828125 L 614.75048828125 300.6402587890625 L 614.700439453125 300.6002502441406 C 614.680419921875 300.5902404785156 614.640380859375 300.5902404785156 614.5903930664063 300.5902404785156 L 614.4602661132813 300.5902404785156 L 614.4602661132813 300.8103637695313 Z" fill="#501c4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7iqt4f =
    '<svg viewBox="5.0 5.0 20.5 20.5" ><path transform="translate(-25.01, 0.0)" d="M 39.31509780883789 6.00314474105835 L 39.31509780883789 7.963836193084717 C 38.19795608520508 8.374213218688965 37.40000152587891 9.422955513000488 37.40000152587891 10.67688655853271 C 37.40000152587891 11.93081760406494 38.19795989990234 12.97955894470215 39.31509780883789 13.38993549346924 L 39.31509780883789 24.56131744384766 C 39.31509780883789 25.0856876373291 39.74827194213867 25.51886177062988 40.29544067382813 25.51886177062988 C 40.84261322021484 25.51886177062988 41.27578735351563 25.0856876373291 41.27578735351563 24.53851699829102 L 41.27578735351563 13.36713600158691 C 42.39292526245117 12.95675849914551 43.19088363647461 11.9080171585083 43.19088363647461 10.65408706665039 C 43.19088363647461 9.400156021118164 42.3701286315918 8.374213218688965 41.25299072265625 7.963836193084717 L 41.25299072265625 5.980345726013184 C 41.25299072265625 5.433176517486572 40.8198127746582 5 40.27264404296875 5 C 39.72547149658203 5 39.31509780883789 5.455974578857422 39.31509780883789 6.00314474105835 Z" fill="#616f8d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-50.03, 0.0)" d="M 71.715087890625 6.00314474105835 L 71.715087890625 17.35691452026367 C 70.59795379638672 17.76729202270508 69.79999542236328 18.8160343170166 69.79999542236328 20.06996536254883 C 69.79999542236328 21.32389450073242 70.59795379638672 22.37263488769531 71.715087890625 22.78301429748535 L 71.715087890625 24.56131744384766 C 71.715087890625 25.10848617553711 72.14826965332031 25.54166412353516 72.67263793945313 25.54166412353516 C 73.21981048583984 25.54166412353516 73.65298461914063 25.10848617553711 73.65298461914063 24.56131744384766 L 73.65298461914063 22.76021575927734 C 74.77011871337891 22.37263870239258 75.56807708740234 21.32389450073242 75.56807708740234 20.06996536254883 C 75.56807708740234 18.8160343170166 74.74732208251953 17.76729393005371 73.63018798828125 17.33411598205566 L 73.63018798828125 5.980345726013184 C 73.65298461914063 5.455974578857422 73.21981048583984 5 72.64984130859375 5 C 72.14826965332031 5 71.715087890625 5.455974578857422 71.715087890625 6.00314474105835 Z" fill="#616f8d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 8.852986335754395 24.56131744384766 L 8.852986335754395 19.34040451049805 C 9.970125198364258 18.93002891540527 10.76808071136475 17.88128662109375 10.76808071136475 16.62735557556152 C 10.76808071136475 15.37342643737793 9.970125198364258 14.34748268127441 8.852986335754395 13.91430568695068 L 8.852986335754395 6.00314474105835 C 8.852986335754395 5.455974578857422 8.419811248779297 5 7.872640609741211 5 C 7.3254714012146 5 6.892295360565186 5.455974578857422 6.892295360565186 6.00314474105835 L 6.892295360565186 13.93710422515869 C 5.797955989837646 14.34748268127441 5 15.37342643737793 5 16.62735557556152 C 5 17.88128662109375 5.797955989837646 18.93002891540527 6.915093898773193 19.34040451049805 L 6.915093898773193 24.53851699829102 C 6.915093898773193 25.0856876373291 7.348269939422607 25.51886177062988 7.895439624786377 25.51886177062988 C 8.419811248779297 25.51886177062988 8.852986335754395 25.10848617553711 8.852986335754395 24.56131744384766 Z" fill="#616f8d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
