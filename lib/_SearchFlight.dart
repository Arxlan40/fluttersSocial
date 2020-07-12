import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class _SearchFlight extends StatelessWidget {
  _SearchFlight({
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
          Transform.translate(
            offset: Offset(11.0, 14.33),
            child:
                // Adobe XD layer: 'UI Bars / Status Ba…' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(328.0, 3.0),
                  child:
                      // Adobe XD layer: 'Battery' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 0.33),
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            SvgPicture.string(
                          _svg_5kibx4,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(2.0, 2.33),
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          width: 18.0,
                          height: 7.3,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(1.33),
                            color: const Color(0xff3b3434),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(285.67, 3.33),
                  child:
                      // Adobe XD layer: 'Wifi' (shape)
                      SvgPicture.string(
                    _svg_mubybb,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                // Adobe XD layer: 'Time Style' (group)
                Stack(
                  children: <Widget>[
                    // Adobe XD layer: '9:41' (text)
                    SizedBox(
                      width: 54.0,
                      height: 18.0,
                      child: SingleChildScrollView(
                          child: Text(
                        '9:41',
                        style: TextStyle(
                          fontFamily: 'TT Norms',
                          fontSize: 15,
                          color: const Color(0xff3b3434),
                          letterSpacing: -0.3,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      )),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(20.5, 58.0),
            child:
                // Adobe XD layer: '_Icons / Close Copy…' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Arrow Left' (shape)
                SvgPicture.string(
                  _svg_hge39e,
                  allowDrawingOutsideViewBox: true,
                ),
                // Adobe XD layer: '_Icons / Close Copy…' (group)
                Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Arrow Left' (shape)
                    SvgPicture.string(
                      _svg_hge39e,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(20.5, 58.0),
            child:
                // Adobe XD layer: '_Icons / Close Copy…' (group)
                Stack(
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
          Transform.translate(
            offset: Offset(20.5, 96.0),
            child:
                // Adobe XD layer: 'Search Flights' (text)
                Text(
              'Search Flights',
              style: TextStyle(
                fontFamily: 'TT Norms',
                fontSize: 26,
                color: const Color(0xff1e2432),
                letterSpacing: 0.20800000000000002,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 0.5),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(22.5, 205.5),
                  child:
                      // Adobe XD layer: 'Base' (shape)
                      Container(
                    width: 330.0,
                    height: 63.0,
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
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(0.0, 3.0),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(67.21, 213.0),
                            child:
                                // Adobe XD layer: 'One Way' (text)
                                SizedBox(
                              width: 34.0,
                              child: Text(
                                'From',
                                style: TextStyle(
                                  fontFamily: 'TT Norms',
                                  fontSize: 12,
                                  color: const Color(0x99616f8d),
                                  letterSpacing: 0.2307692642211914,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(70.21, 231.0),
                            child:
                                // Adobe XD layer: 'One Way' (text)
                                Text(
                              'Amsterdam, Netherlands',
                              style: TextStyle(
                                fontFamily: 'TT Norms',
                                fontSize: 15,
                                color: const Color(0xff000000),
                                letterSpacing: 0.28846158027648927,
                                fontWeight: FontWeight.w500,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 0.63),
                      child: Stack(
                        children: <Widget>[
                          Transform(
                            transform: Matrix4(
                                0.0,
                                1.0,
                                0.0,
                                0.0,
                                -1.0,
                                0.0,
                                0.0,
                                0.0,
                                0.0,
                                0.0,
                                1.0,
                                0.0,
                                52.7,
                                70.86,
                                0.0,
                                1.0),
                            child:
                                // Adobe XD layer: 'surface1' (group)
                                Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(147.52, 0.0),
                                  child: SvgPicture.string(
                                    _svg_iq8j15,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(44.5, 240.5),
                            child: SvgPicture.string(
                              _svg_hlul9x,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 78.5),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(22.5, 205.5),
                  child:
                      // Adobe XD layer: 'Base' (shape)
                      Container(
                    width: 330.0,
                    height: 63.0,
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
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(0.0, 3.0),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(70.21, 213.0),
                            child:
                                // Adobe XD layer: 'One Way' (text)
                                Text(
                              'To',
                              style: TextStyle(
                                fontFamily: 'TT Norms',
                                fontSize: 12,
                                color: const Color(0x99616f8d),
                                letterSpacing: 0.2307692642211914,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(70.21, 231.0),
                            child:
                                // Adobe XD layer: 'One Way' (text)
                                Text(
                              'New Delhi, India',
                              style: TextStyle(
                                fontFamily: 'TT Norms',
                                fontSize: 15,
                                color: const Color(0xff000000),
                                letterSpacing: 0.28846158027648927,
                                fontWeight: FontWeight.w500,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(36.82, 219.0),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(7.68, 0.0),
                            child: SvgPicture.string(
                              _svg_cvhu7y,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(-68.03, 21.85),
                            child:
                                // Adobe XD layer: 'maps-and-flags' (group)
                                Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(70.57, 0.0),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_khd9wx,
                                        allowDrawingOutsideViewBox: true,
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
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 236.5),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(22.5, 205.5),
                  child:
                      // Adobe XD layer: 'Base' (shape)
                      Container(
                    width: 330.0,
                    height: 63.0,
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
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(0.0, 3.0),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(70.21, 213.0),
                            child:
                                // Adobe XD layer: 'One Way' (text)
                                Text(
                              'Travellers',
                              style: TextStyle(
                                fontFamily: 'TT Norms',
                                fontSize: 12,
                                color: const Color(0x99616f8d),
                                letterSpacing: 0.2307692642211914,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(70.21, 231.0),
                            child:
                                // Adobe XD layer: 'One Way' (text)
                                Text(
                              '2 Adults',
                              style: TextStyle(
                                fontFamily: 'TT Norms',
                                fontSize: 15,
                                color: const Color(0xff000000),
                                letterSpacing: 0.28846158027648927,
                                fontWeight: FontWeight.w500,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(39.21, 228.31),
                      child:
                          // Adobe XD layer: '_Icons / 7 Pointer_…' (group)
                          Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.5, 0.43),
                            child:
                                // Adobe XD layer: 'Combined Shape' (shape)
                                SvgPicture.string(
                              _svg_ymdx7j,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(4.0, -2.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(286.0, 257.0),
                  child: Container(
                    width: 43.0,
                    height: 44.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
                Transform(
                  transform: Matrix4(0.0, 1.0, 0.0, 0.0, -1.0, 0.0, 0.0, 0.0,
                      0.0, 0.0, 1.0, 0.0, 315.96, 270.0, 0.0, 1.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, -3.0),
                        child:
                            // Adobe XD layer: 'Icon ionic-md-arrow…' (shape)
                            SvgPicture.string(
                          _svg_i7ymsm,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(0.0, 157.5),
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(22.5, 205.5),
                      child:
                          // Adobe XD layer: 'Base' (shape)
                          Container(
                        width: 158.0,
                        height: 63.0,
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
                      offset: Offset(70.21, 217.0),
                      child: Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(0.0, -1.0),
                                child:
                                    // Adobe XD layer: 'One Way' (text)
                                    Text(
                                  'Departure',
                                  style: TextStyle(
                                    fontFamily: 'TT Norms',
                                    fontSize: 12,
                                    color: const Color(0x99616f8d),
                                    letterSpacing: 0.2307692642211914,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(0.0, 17.0),
                                child:
                                    // Adobe XD layer: 'One Way' (text)
                                    Text(
                                  '12 Feb, 2020',
                                  style: TextStyle(
                                    fontFamily: 'TT Norms',
                                    fontSize: 15,
                                    color: const Color(0xff000000),
                                    letterSpacing: 0.28846158027648927,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(36.5, 385.0),
                child:
                    // Adobe XD layer: '_Icons / 7 Pointer_…' (group)
                    Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(0.43, 0.43),
                      child:
                          // Adobe XD layer: 'Combined Shape' (shape)
                          SvgPicture.string(
                        _svg_y39arg,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(172.0, 0.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 157.5),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(22.5, 205.5),
                        child:
                            // Adobe XD layer: 'Base' (shape)
                            Container(
                          width: 158.0,
                          height: 63.0,
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
                        offset: Offset(70.21, 217.0),
                        child: Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(0.0, -1.0),
                                  child:
                                      // Adobe XD layer: 'One Way' (text)
                                      Text(
                                    'Class',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 12,
                                      color: const Color(0x99616f8d),
                                      letterSpacing: 0.2307692642211914,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(0.0, 17.0),
                                  child:
                                      // Adobe XD layer: 'One Way' (text)
                                      Text(
                                    'Business',
                                    style: TextStyle(
                                      fontFamily: 'TT Norms',
                                      fontSize: 15,
                                      color: const Color(0xff000000),
                                      letterSpacing: 0.28846158027648927,
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(35.37, 385.5),
                  child:
                      // Adobe XD layer: 'office-chair' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(1.0, 0.0),
                        child: SvgPicture.string(
                          _svg_x2pjhf,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(22.5, 538.0),
            child:
                // Adobe XD layer: 'Elements/Button' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.5, 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    width: 330.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3.0),
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(105.0, 13.33),
                  child:
                      // Adobe XD layer: 'Get started!' (text)
                      SizedBox(
                    width: 120.0,
                    child: Text(
                      'Search Flights',
                      style: TextStyle(
                        fontFamily: 'TT Norms',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.16,
                        fontWeight: FontWeight.w500,
                        height: 1.25,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 632.0),
            child: Container(
              width: 375.0,
              height: 180.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30.0),
                  topRight: Radius.circular(30.0),
                ),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(163.0, 645.0),
            child:
                // Adobe XD layer: 'Line' (shape)
                Container(
              width: 50.0,
              height: 4.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100.0),
                color: const Color(0xffcad1de),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 667.0),
            child:
                // Adobe XD layer: 'Search Flights' (text)
                Text(
              'Search Flights',
              style: TextStyle(
                fontFamily: 'TT Norms',
                fontSize: 18,
                color: const Color(0xff1e2432),
                letterSpacing: 0.14400000000000002,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 9.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(23.0, -16.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(52.21, 748.5),
                        child:
                            // Adobe XD layer: 'One Way' (text)
                            Text(
                          'to visit New Delhi India',
                          style: TextStyle(
                            fontFamily: 'TT Norms',
                            fontSize: 12,
                            color: const Color(0x99616f8d),
                            letterSpacing: 0.2307692642211914,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(52.21, 727.5),
                        child:
                            // Adobe XD layer: 'One Way' (text)
                            Text(
                          'See Cheapest Flights',
                          style: TextStyle(
                            fontFamily: 'TT Norms',
                            fontSize: 15,
                            color: const Color(0xff000000),
                            letterSpacing: 0.28846158027648927,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(24.0, 710.0),
                      child: Container(
                        width: 42.0,
                        height: 42.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6.0),
                          color: const Color(0x4dcad1de),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(3.48, -0.72),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(31.52, 723.72),
                            child:
                                // Adobe XD layer: 'Icon metro-dollar2' (shape)
                                SvgPicture.string(
                              _svg_x5cji6,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 80.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(23.0, -16.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(52.21, 748.5),
                        child:
                            // Adobe XD layer: 'One Way' (text)
                            Text(
                          'to visit New Delhi India',
                          style: TextStyle(
                            fontFamily: 'TT Norms',
                            fontSize: 12,
                            color: const Color(0x99616f8d),
                            letterSpacing: 0.2307692642211914,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(52.21, 727.5),
                        child:
                            // Adobe XD layer: 'One Way' (text)
                            Text(
                          'Measure your baggage',
                          style: TextStyle(
                            fontFamily: 'TT Norms',
                            fontSize: 15,
                            color: const Color(0xff000000),
                            letterSpacing: 0.28846158027648927,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(24.0, 710.0),
                      child: Container(
                        width: 42.0,
                        height: 42.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6.0),
                          color: const Color(0x4dcad1de),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(34.78, 724.68),
                      child:
                          // Adobe XD layer: 'Icon awesome-luggag…' (shape)
                          SvgPicture.string(
                        _svg_fhaw3l,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(20.0, 148.0),
                child: Container(
                  width: 94.0,
                  height: 32.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.0),
                    color: const Color(0xff000000),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(3.0, 0.0),
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(49.21, 156.0),
                      child:
                          // Adobe XD layer: 'One Way' (text)
                          SizedBox(
                        width: 54.0,
                        child: Text(
                          'One Way',
                          style: TextStyle(
                            fontFamily: 'TT Norms',
                            fontSize: 11,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.21153849220275878,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(-1.0, 0.0),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(27.0, 154.0),
                            child: Container(
                              width: 20.0,
                              height: 20.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(10.0, 10.0)),
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(32.0, 159.0),
                            child:
                                // Adobe XD layer: 'Icon ionic-md-arrow…' (shape)
                                SvgPicture.string(
                              _svg_oaq7cl,
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
          Transform.translate(
            offset: Offset(109.0, 0.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(20.0, 148.0),
                  child: Container(
                    width: 102.0,
                    height: 32.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 0.8, color: const Color(0xffcad1de)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(3.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(46.21, 156.0),
                        child:
                            // Adobe XD layer: 'One Way' (text)
                            SizedBox(
                          width: 64.0,
                          child: Text(
                            'Round Trip',
                            style: TextStyle(
                              fontFamily: 'TT Norms',
                              fontSize: 11,
                              color: const Color(0x99616f8d),
                              letterSpacing: 0.21153849220275878,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-1.0, 0.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(27.0, 154.0),
                              child: Container(
                                width: 20.0,
                                height: 20.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(10.0, 10.0)),
                                  color: const Color(0xffcad1de),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(1.03, -0.4),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(31.97, 160.41),
                                    child:
                                        // Adobe XD layer: 'Icon ionic-md-arrow…' (shape)
                                        SvgPicture.string(
                                      _svg_klp02d,
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
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(226.0, 0.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(20.0, 148.0),
                  child: Container(
                    width: 102.0,
                    height: 32.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 0.8, color: const Color(0xffcad1de)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(3.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(50.21, 156.0),
                        child:
                            // Adobe XD layer: 'One Way' (text)
                            Text(
                          'Multi City',
                          style: TextStyle(
                            fontFamily: 'TT Norms',
                            fontSize: 11,
                            color: const Color(0x99616f8d),
                            letterSpacing: 0.21153849220275878,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-1.0, 0.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(27.0, 154.0),
                              child: Container(
                                width: 20.0,
                                height: 20.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(10.0, 10.0)),
                                  color: const Color(0xffcad1de),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(31.39, 158.38),
                              child:
                                  // Adobe XD layer: 'Icon material-refre…' (shape)
                                  SvgPicture.string(
                                _svg_udapyo,
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
const String _svg_iq8j15 =
    '<svg viewBox="147.5 0.0 16.6 15.9" ><path transform="translate(0.0, 0.0)" d="M 163.9369201660156 7.4519362449646 C 163.9119110107422 7.416976928710938 163.3104248046875 6.589266300201416 162.2465515136719 6.371371746063232 C 161.2820739746094 6.173887729644775 159.0827178955078 6.162704467773438 158.9896545410156 6.162341117858887 C 158.83837890625 6.161795616149902 158.6988067626953 6.150612354278564 158.6327514648438 6.142111301422119 C 158.5689697265625 6.090057849884033 158.4395294189453 5.962903499603271 158.3541107177734 5.857433795928955 L 154.0384979248047 0.5264055132865906 C 153.9452514648438 0.4111552238464355 153.7552642822266 0.193971648812294 153.6344909667969 0.1108632907271385 C 153.4278106689453 -0.03191310912370682 152.8978881835938 0.002893066732212901 152.8382263183594 0.007332639303058386 L 152.7208557128906 0.01603416539728642 C 152.5608215332031 0.02793219871819019 152.2717437744141 0.05989685282111168 152.1339416503906 0.1406971365213394 C 152.05224609375 0.1884667724370956 151.8039855957031 0.3340841233730316 152.0330657958984 1.040861487388611 C 152.0330657958984 1.040861487388611 153.6778411865234 6.114197254180908 153.6844024658203 6.136610507965088 C 153.6598815917969 6.138019561767578 151.3184814453125 6.138882637023926 151.3184814453125 6.138882637023926 C 151.163818359375 6.138882637023926 151.0213775634766 6.128063678741455 150.955322265625 6.119880199432373 C 150.8903198242188 6.070191383361816 150.7550201416016 5.94426441192627 150.6665649414063 5.840203762054443 L 149.1445159912109 4.049463272094727 C 149.1336517333984 4.036857128143311 148.8802490234375 3.739937305450439 148.7200927734375 3.64244556427002 C 148.5055541992188 3.512099742889404 148.0934143066406 3.578691244125366 148.0893249511719 3.579404830932617 C 147.9717407226563 3.601421594619751 147.8062286376953 3.657361745834351 147.7014770507813 3.732658863067627 C 147.5125122070313 3.868683099746704 147.4803771972656 4.166666984558105 147.6062927246094 4.618255138397217 C 147.9481201171875 5.84375 148.435791015625 7.660420894622803 148.4718322753906 7.938506126403809 C 148.435791015625 8.216591835021973 147.9479370117188 10.03326225280762 147.6062927246094 11.25875759124756 C 147.5796508789063 11.35449886322021 147.4944152832031 11.68036460876465 147.5206909179688 11.8496150970459 C 147.5746917724609 12.19748401641846 148.068359375 12.29372501373291 148.0893249511719 12.29763507843018 C 148.2123870849609 12.32072925567627 148.3798217773438 12.3280029296875 148.4872741699219 12.31522846221924 C 148.7445983886719 12.2841329574585 149.0798645019531 11.903395652771 149.1445159912109 11.8275671005249 L 150.6665649414063 10.03667259216309 C 150.7656555175781 9.920337677001953 150.8658142089844 9.81964111328125 150.9139556884766 9.77577018737793 C 150.9941864013672 9.759086608886719 151.1792602539063 9.738129615783691 151.3184814453125 9.738129615783691 C 151.3184814453125 9.738129615783691 153.6604461669922 9.738492965698242 153.6835327148438 9.73922061920166 C 153.6773071289063 9.762996673583984 152.0332489013672 14.83618259429932 152.0332489013672 14.83618259429932 C 151.9838714599609 14.98852252960205 151.9041442871094 15.26769828796387 151.9259643554688 15.42504024505615 C 151.9611511230469 15.67789459228516 152.2285919189453 15.8244161605835 152.7210388183594 15.86101245880127 L 152.8382263183594 15.86969470977783 C 152.9127807617188 15.87519550323486 153.0228881835938 15.88069629669189 153.1321411132813 15.88069629669189 C 153.2399139404297 15.88069629669189 153.3466186523438 15.87537670135498 153.4178619384766 15.8601016998291 C 153.6632537841797 15.80718517303467 154.0010375976563 15.39717197418213 154.0386810302734 15.35062122344971 L 158.3542938232422 10.01962471008301 C 158.4494476318359 9.902061462402344 158.5457305908203 9.799957275390625 158.5934753417969 9.753767967224121 C 158.6737518310547 9.736537933349609 158.85400390625 9.715217590332031 158.9896545410156 9.714716911315918 C 159.0827178955078 9.714352607727051 161.2822723388672 9.703169822692871 162.2467193603516 9.50568675994873 C 163.3106079101563 9.287610054016113 163.9120941162109 8.460081100463867 163.9371032714844 8.42494010925293 C 164.1351318359375 8.147536277770996 164.1351318359375 7.729339599609375 163.9369201660156 7.4519362449646 Z M 163.9369201660156 7.4519362449646" fill="#cad1de" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hlul9x =
    '<svg viewBox="44.5 240.5 1.0 15.0" ><path transform="translate(44.5, 240.5)" d="M 0 0 L 0 15" fill="none" stroke="#cad1de" stroke-width="0.800000011920929" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_khd9wx =
    '<svg viewBox="0.0 0.0 11.0 15.2" ><path transform="translate(-70.57, 0.0)" d="M 76.06008911132813 0 C 73.03448486328125 0 70.572998046875 2.461494445800781 70.572998046875 5.487064838409424 C 70.572998046875 9.24189281463623 75.48340606689453 14.75419902801514 75.69246673583984 14.98702716827393 C 75.88884735107422 15.20573902130127 76.231689453125 15.20535373687744 76.42770385742188 14.98702716827393 C 76.63676452636719 14.75419902801514 81.54718017578125 9.24189281463623 81.54718017578125 5.487064838409424 C 81.54712677001953 2.461494445800781 79.08566284179688 0 76.06008911132813 0 Z M 76.06008911132813 8.247760772705078 C 74.53782653808594 8.247760772705078 73.29942321777344 7.00931978225708 73.29942321777344 5.487064838409424 C 73.29942321777344 3.964810371398926 74.53786468505859 2.726398944854736 76.06008911132813 2.726398944854736 C 77.58230590820313 2.726398944854736 78.82072448730469 3.964839935302734 78.82072448730469 5.487094879150391 C 78.82072448730469 7.009349822998047 77.58230590820313 8.247760772705078 76.06008911132813 8.247760772705078 Z" fill="#cad1de" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cvhu7y =
    '<svg viewBox="7.7 0.0 1.0 15.0" ><path transform="translate(7.68, 0.0)" d="M 0 15 L 0 0" fill="none" stroke="#cad1de" stroke-width="0.800000011920929" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ymdx7j =
    '<svg viewBox="0.5 0.4 13.6 15.5" ><path transform="translate(0.5, 0.43)" d="M 1.617204308509827 15.52646541595459 C 1.188449621200562 15.52646541595459 0.7768123745918274 15.35610485076904 0.4735864996910095 15.05206394195557 C 0.1703607439994812 14.74883937835693 0 14.33801651000977 0 13.90844631195068 C 0 10.51264381408691 3.040409326553345 7.763232707977295 6.792420864105225 7.763232707977295 C 10.54524803161621 7.763232707977295 13.58565711975098 10.51264381408691 13.58565711975098 13.90844631195068 C 13.58565711975098 14.80182075500488 12.86101245880127 15.52646541595459 11.96845436096191 15.52646541595459 L 1.617204308509827 15.52646541595459 Z M 3.558012723922729 3.234408617019653 C 3.558012723922729 1.448473930358887 5.006486415863037 -1.4210854715202e-14 6.792420864105225 -1.4210854715202e-14 C 8.579171180725098 -1.4210854715202e-14 10.02764511108398 1.448473930358887 10.02764511108398 3.234408617019653 C 10.02764511108398 5.021158695220947 8.579171180725098 6.469632148742676 6.792420864105225 6.469632148742676 C 5.006486415863037 6.469632148742676 3.558012723922729 5.021158695220947 3.558012723922729 3.234408617019653 Z" fill="#cad1de" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_i7ymsm =
    '<svg viewBox="0.0 -3.0 18.7 22.0" ><path transform="translate(-0.87, 2.36)" d="M 3.989637613296509 12.5975399017334 L 16.21385383605957 12.45356559753418 L 13.64653396606445 14.90953254699707 C 13.2784481048584 15.29617595672607 13.2784481048584 15.92099475860596 13.64653396606445 16.30764007568359 C 14.01461982727051 16.69428443908691 14.61159706115723 16.69428443908691 14.98277473449707 16.30764007568359 L 19.25751876831055 12.16280841827393 C 19.44310569763184 11.98340320587158 19.53590393066406 11.73904418945313 19.53590393066406 11.46994018554688 L 19.53590393066406 11.45756721496582 C 19.53590393066406 11.18846035003662 19.44310569763184 10.94410228729248 19.25751876831055 10.76469707489014 L 14.98587131500244 6.619865417480469 C 14.61468982696533 6.233222961425781 14.01771259307861 6.233222961425781 13.64962673187256 6.619865417480469 C 13.2815408706665 7.006511688232422 13.2815408706665 7.631326675415039 13.64962673187256 8.017972946166992 L 16.21694564819336 10.47393989562988 L 3.992731332778931 10.61791706085205 C 3.469986915588379 10.61791706085205 3.046225547790527 11.6077299118042 3.046225547790527 11.6077299118042 C 3.046225547790527 11.6077299118042 3.466894626617432 12.5975399017334 3.989637613296509 12.5975399017334 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-3.05, -9.33)" d="M 18.59247589111328 12.59754276275635 L 6.368270397186279 12.45356750488281 L 8.935589790344238 14.9095344543457 C 9.303674697875977 15.29617786407471 9.303674697875977 15.92099666595459 8.935589790344238 16.30764198303223 C 8.5675048828125 16.69428634643555 7.970526695251465 16.69428634643555 7.599349021911621 16.30764198303223 L 3.324609279632568 12.16281032562256 C 3.1390221118927 11.98340511322021 3.046226739883423 11.73904705047607 3.046226739883423 11.46994304656982 L 3.046226739883423 11.45756912231445 C 3.046226739883423 11.18846321105957 3.1390221118927 10.94410419464111 3.324609279632568 10.76469993591309 L 7.596254348754883 6.619865417480469 C 7.967434883117676 6.233222961425781 8.564412117004395 6.233222961425781 8.932497024536133 6.619865417480469 C 9.300582885742188 7.006511688232422 9.300582885742188 7.631326675415039 8.932497024536133 8.017972946166992 L 6.36517858505249 10.47394180297852 L 18.58938407897949 10.61791896820068 C 19.11212730407715 10.61791896820068 19.53589057922363 11.60773181915283 19.53589057922363 11.60773181915283 C 19.53589057922363 11.60773181915283 19.11522102355957 12.59754276275635 18.59247589111328 12.59754276275635 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y39arg =
    '<svg viewBox="0.4 0.4 17.1 17.1" ><path transform="translate(0.43, 0.43)" d="M 2.041200160980225 17.1431999206543 C 0.9153000116348267 17.1431999206543 0 16.2278995513916 0 15.10200023651123 L 0 4.081500053405762 C 0 2.956500053405762 0.9153000116348267 2.041200160980225 2.041200160980225 2.041200160980225 L 2.857500076293945 2.041200160980225 L 2.857500076293945 1.224900007247925 C 2.857500076293945 0.5498999953269958 3.406500101089478 0 4.081500053405762 0 C 4.756500244140625 0 5.306400299072266 0.5498999953269958 5.306400299072266 1.224900007247925 L 5.306400299072266 2.041200160980225 L 11.83680057525635 2.041200160980225 L 11.83680057525635 1.224900007247925 C 11.83680057525635 0.5498999953269958 12.3858003616333 0 13.06080055236816 0 C 13.73580074310303 0 14.28570079803467 0.5498999953269958 14.28570079803467 1.224900007247925 L 14.28570079803467 2.041200160980225 L 15.10200023651123 2.041200160980225 C 16.2278995513916 2.041200160980225 17.1431999206543 2.956500053405762 17.1431999206543 4.081500053405762 L 17.1431999206543 15.10200023651123 C 17.1431999206543 16.2278995513916 16.2278995513916 17.1431999206543 15.10200023651123 17.1431999206543 L 2.041200160980225 17.1431999206543 Z M 2.041200160980225 6.530400276184082 L 2.041200160980225 14.69430065155029 C 2.041200160980225 14.9193000793457 2.223900079727173 15.10200023651123 2.448899984359741 15.10200023651123 L 14.69430065155029 15.10200023651123 C 14.9193000793457 15.10200023651123 15.10200023651123 14.9193000793457 15.10200023651123 14.69430065155029 L 15.10200023651123 6.530400276184082 C 15.10200023651123 6.305400371551514 14.9193000793457 6.122700214385986 14.69430065155029 6.122700214385986 L 2.448899984359741 6.122700214385986 C 2.223900079727173 6.122700214385986 2.041200160980225 6.305400371551514 2.041200160980225 6.530400276184082 Z M 11.42820072174072 12.24450016021729 C 11.42820072174072 11.79450035095215 11.79450035095215 11.42820072174072 12.24450016021729 11.42820072174072 C 12.69540023803711 11.42820072174072 13.06080055236816 11.79450035095215 13.06080055236816 12.24450016021729 C 13.06080055236816 12.69540023803711 12.69540023803711 13.06080055236816 12.24450016021729 13.06080055236816 C 11.79450035095215 13.06080055236816 11.42820072174072 12.69540023803711 11.42820072174072 12.24450016021729 Z M 7.755300045013428 12.24450016021729 C 7.755300045013428 11.79450035095215 8.120699882507324 11.42820072174072 8.571599960327148 11.42820072174072 C 9.022500038146973 11.42820072174072 9.387900352478027 11.79450035095215 9.387900352478027 12.24450016021729 C 9.387900352478027 12.69540023803711 9.022500038146973 13.06080055236816 8.571599960327148 13.06080055236816 C 8.120699882507324 13.06080055236816 7.755300045013428 12.69540023803711 7.755300045013428 12.24450016021729 Z M 4.081500053405762 12.24450016021729 C 4.081500053405762 11.79450035095215 4.446899890899658 11.42820072174072 4.897799968719482 11.42820072174072 C 5.348700046539307 11.42820072174072 5.714100360870361 11.79450035095215 5.714100360870361 12.24450016021729 C 5.714100360870361 12.69540023803711 5.348700046539307 13.06080055236816 4.897799968719482 13.06080055236816 C 4.446899890899658 13.06080055236816 4.081500053405762 12.69540023803711 4.081500053405762 12.24450016021729 Z M 11.42820072174072 8.979300498962402 C 11.42820072174072 8.528400421142578 11.79450035095215 8.163000106811523 12.24450016021729 8.163000106811523 C 12.69540023803711 8.163000106811523 13.06080055236816 8.528400421142578 13.06080055236816 8.979300498962402 C 13.06080055236816 9.430200576782227 12.69540023803711 9.795599937438965 12.24450016021729 9.795599937438965 C 11.79450035095215 9.795599937438965 11.42820072174072 9.430200576782227 11.42820072174072 8.979300498962402 Z M 7.755300045013428 8.979300498962402 C 7.755300045013428 8.528400421142578 8.120699882507324 8.163000106811523 8.571599960327148 8.163000106811523 C 9.022500038146973 8.163000106811523 9.387900352478027 8.528400421142578 9.387900352478027 8.979300498962402 C 9.387900352478027 9.430200576782227 9.022500038146973 9.795599937438965 8.571599960327148 9.795599937438965 C 8.120699882507324 9.795599937438965 7.755300045013428 9.430200576782227 7.755300045013428 8.979300498962402 Z M 4.081500053405762 8.979300498962402 C 4.081500053405762 8.528400421142578 4.446899890899658 8.163000106811523 4.897799968719482 8.163000106811523 C 5.348700046539307 8.163000106811523 5.714100360870361 8.528400421142578 5.714100360870361 8.979300498962402 C 5.714100360870361 9.430200576782227 5.348700046539307 9.795599937438965 4.897799968719482 9.795599937438965 C 4.446899890899658 9.795599937438965 4.081500053405762 9.430200576782227 4.081500053405762 8.979300498962402 Z" fill="#cad1de" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x2pjhf =
    '<svg viewBox="1.0 0.0 19.3 21.0" ><path transform="translate(-2.25, -1.43)" d="M 19 18.5021858215332 L 19 14.12582111358643 C 19 12.6781177520752 20.1781177520752 11.50000095367432 21.62581825256348 11.50000095367432 C 22.10896873474121 11.50000095367432 22.5010929107666 11.89212322235107 22.5010929107666 12.37527465820313 C 22.5010929107666 12.86192607879639 22.10371589660645 13.25667381286621 21.61531639099121 13.25054740905762 C 21.13566589355469 13.24442005157471 20.75054550170898 13.6461706161499 20.75054550170898 14.12582111358643 L 20.75054550170898 16.75163841247559 C 20.75054550170898 17.71881484985352 19.96717643737793 18.5021858215332 19 18.5021858215332 Z" fill="#cad1de" fill-opacity="0.77" stroke="none" stroke-width="1" stroke-opacity="0.77" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, -1.43)" d="M 4.501091957092285 18.5021858215332 L 4.501091957092285 14.12582111358643 C 4.501091957092285 12.6781177520752 3.322974920272827 11.50000095367432 1.87527322769165 11.50000095367432 C 1.392122387886047 11.50000095367432 1 11.89212322235107 1 12.37527465820313 C 1 12.86192607879639 1.397374153137207 13.25667381286621 1.88577663898468 13.25054740905762 C 2.365425825119019 13.24442005157471 2.750546216964722 13.6461706161499 2.750546216964722 14.12582111358643 L 2.750546216964722 16.75163841247559 C 2.750546216964722 17.71881484985352 3.533915758132935 18.5021858215332 4.501091957092285 18.5021858215332 Z" fill="#cad1de" fill-opacity="0.77" stroke="none" stroke-width="1" stroke-opacity="0.77" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-0.72, -2.74)" d="M 15.06509494781494 23.75054550170898 L 7.625273704528809 23.75054550170898 C 7.142122745513916 23.75054550170898 6.750000476837158 23.35842514038086 6.750000476837158 22.87527465820313 C 6.750000476837158 22.39212417602539 7.142122745513916 22 7.625273704528809 22 L 15.06509494781494 22 C 15.54824542999268 22 15.94036674499512 22.39212417602539 15.94036674499512 22.87527465820313 C 15.94036674499512 23.35842514038086 15.54824542999268 23.75054550170898 15.06509494781494 23.75054550170898 Z" fill="#cad1de" fill-opacity="0.77" stroke="none" stroke-width="1" stroke-opacity="0.77" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-1.25, -2.21)" d="M 11.87527275085449 23.22045707702637 C 11.39212226867676 23.22045707702637 11 22.82833480834961 11 22.34518432617188 L 11 18.62527465820313 C 11 18.14212226867676 11.39212226867676 17.75 11.87527275085449 17.75 C 12.35842418670654 17.75 12.7505464553833 18.14212226867676 12.7505464553833 18.62527465820313 L 12.7505464553833 22.34518432617188 C 12.7505464553833 22.82833480834961 12.35842418670654 23.22045707702637 11.87527275085449 23.22045707702637 Z" fill="#cad1de" fill-opacity="0.77" stroke="none" stroke-width="1" stroke-opacity="0.77" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-0.52, 0.0)" d="M 15.58021831512451 11.37855052947998 L 6.720704078674316 11.37855052947998 C 6.267312526702881 11.37855052947998 5.840179443359375 11.17898845672607 5.548713207244873 10.8323802947998 C 5.256371974945068 10.48577213287354 5.133833885192871 10.03063011169434 5.211732864379883 9.584240913391113 L 6.657684326171875 1.269146800041199 C 6.785473823547363 0.5339173674583435 7.420046806335449 7.152557373046875e-07 8.166654586791992 7.152557373046875e-07 L 14.13339042663574 7.152557373046875e-07 C 14.88087368011475 7.152557373046875e-07 15.51544761657715 0.5339173078536987 15.64236068725586 1.270022034645081 L 17.08831214904785 9.585116386413574 C 17.16621208190918 10.0315055847168 17.04367256164551 10.48664665222168 16.7513313293457 10.83325481414795 C 16.46074104309082 11.17898845672607 16.03360939025879 11.37855052947998 15.58021831512451 11.37855052947998 Z" fill="#cad1de" fill-opacity="0.77" stroke="none" stroke-width="1" stroke-opacity="0.77" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-0.37, -1.75)" d="M 17.34791374206543 18.81400299072266 L 4.656455516815186 18.81400299072266 C 4.294091701507568 18.81400299072266 4 18.51991081237793 4 18.15754890441895 L 4 16.40700340270996 C 4 15.0792121887207 5.079212188720703 14 6.407001495361328 14 L 15.59736824035645 14 C 16.92515754699707 14 18.00436782836914 15.0792121887207 18.00436782836914 16.40700340270996 L 18.00436782836914 18.15754890441895 C 18.00436782836914 18.51991081237793 17.71027565002441 18.81400299072266 17.34791374206543 18.81400299072266 Z" fill="#cad1de" fill-opacity="0.77" stroke="none" stroke-width="1" stroke-opacity="0.77" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x5cji6 =
    '<svg viewBox="31.5 723.7 18.5 15.4" ><path transform="translate(32.06, 721.51)" d="M 17.98465728759766 12.39852428436279 C 17.98465728759766 13.27608013153076 17.69931030273438 14.03174781799316 17.12861633300781 14.66552543640137 C 16.55792236328125 15.29930400848389 15.81659317016602 15.69076156616211 14.90462875366211 15.8398962020874 L 14.90462875366211 17.34549713134766 C 14.90462875366211 17.42579650878906 14.87881851196289 17.49175643920898 14.82719612121582 17.54337882995605 C 14.77557373046875 17.59500122070313 14.70961380004883 17.62081146240234 14.62931442260742 17.62081146240234 L 13.46784782409668 17.62081146240234 C 13.39328002929688 17.62081146240234 13.32875633239746 17.59356498718262 13.27427291870117 17.53907203674316 C 13.21978950500488 17.48457908630371 13.19254493713379 17.42005348205566 13.19253349304199 17.34549522399902 L 13.19253349304199 15.83989334106445 C 12.81398582458496 15.78827095031738 12.44833946228027 15.69937038421631 12.09559726715088 15.57319068908691 C 11.74285507202148 15.44701099395752 11.45177173614502 15.31939125061035 11.22234725952148 15.19033050537109 C 10.99292373657227 15.06127071380615 10.78070449829102 14.92361259460449 10.58568859100342 14.77735900878906 C 10.39067268371582 14.63110446929932 10.25732707977295 14.5235595703125 10.18564987182617 14.4547233581543 C 10.11397361755371 14.38588714599609 10.06378650665283 14.33426570892334 10.03508949279785 14.2998571395874 C 9.937576293945313 14.17940902709961 9.931835174560547 14.0618257522583 10.01786613464355 13.94710922241211 L 10.90401840209961 12.78564262390137 C 10.94416809082031 12.72828960418701 11.01012802124023 12.69387626647949 11.10190010070801 12.68240261077881 C 11.18792915344238 12.67093086242676 11.25675582885742 12.69674205780029 11.30837821960449 12.75983619689941 L 11.32558631896973 12.77704524993896 C 11.97370910644531 13.34486865997314 12.67058753967285 13.70334815979004 13.41622161865234 13.85248279571533 C 13.62844276428223 13.89836311340332 13.84066200256348 13.92130279541016 14.05288124084473 13.92130279541016 C 14.51747131347656 13.92130279541016 14.9261417388916 13.79798889160156 15.27889442443848 13.55136203765869 C 15.63164520263672 13.30473518371582 15.80801391601563 12.95486259460449 15.80799293518066 12.50174617767334 C 15.80799293518066 12.34114837646484 15.76498413085938 12.18915367126465 15.67896270751953 12.0457592010498 C 15.59294319152832 11.90236473083496 15.49686622619629 11.78191757202148 15.3907299041748 11.68441390991211 C 15.28459548950195 11.58691120147705 15.1168270111084 11.47936725616455 14.88742256164551 11.36177921295166 C 14.65801811218262 11.24419116973877 14.4687442779541 11.15242004394531 14.31959915161133 11.08646488189697 C 14.17045402526855 11.02050971984863 13.94103050231934 10.92730712890625 13.63132858276367 10.80685901641846 C 13.40763664245605 10.71508693695068 13.23126411437988 10.64339065551758 13.10221481323242 10.59176826477051 C 12.97316455841064 10.54014587402344 12.79679298400879 10.46414852142334 12.57310104370117 10.3637752532959 C 12.34940814971924 10.26340198516846 12.17017078399658 10.17450046539307 12.0353889465332 10.09707260131836 C 11.90060806274414 10.01964378356934 11.73857498168945 9.917835235595703 11.54929065704346 9.791646003723145 C 11.36000633239746 9.665456771850586 11.20658493041992 9.543573379516602 11.08902740478516 9.425994873046875 C 10.97146987915039 9.308417320251465 10.84671592712402 9.16789436340332 10.71476554870605 9.004426956176758 C 10.58281421661377 8.840959548950195 10.48100471496582 8.674625396728516 10.40933895111084 8.505424499511719 C 10.33767223358154 8.336224555969238 10.2774486541748 8.145515441894531 10.22866630554199 7.933296203613281 C 10.17988395690918 7.721076965332031 10.15550899505615 7.497389793395996 10.15553951263428 7.262233734130859 C 10.15553951263428 6.470718383789063 10.43658447265625 5.776705741882324 10.99867630004883 5.180195808410645 C 11.56076812744141 4.583685874938965 12.29205894470215 4.199400901794434 13.19255065917969 4.027340412139893 L 13.19255065917969 2.478725433349609 C 13.19255065917969 2.404158115386963 13.21980094909668 2.339632987976074 13.27430534362793 2.285150051116943 C 13.32880783081055 2.230667352676392 13.3933277130127 2.203421115875244 13.46786499023438 2.203411102294922 L 14.62933158874512 2.203411102294922 C 14.70963096618652 2.203411102294922 14.77559089660645 2.229222059249878 14.82721138000488 2.280844211578369 C 14.87883377075195 2.332466125488281 14.90464401245117 2.398426532745361 14.9046459197998 2.478725433349609 L 14.9046459197998 3.99292516708374 C 15.2315731048584 4.02734375 15.54846572875977 4.09330415725708 15.85532760620117 4.190806865692139 C 16.16218948364258 4.288309574127197 16.41168785095215 4.384382247924805 16.60382270812988 4.479024410247803 C 16.79595756530762 4.573666572570801 16.97806549072266 4.681211948394775 17.150146484375 4.801660060882568 C 17.32222557067871 4.922108173370361 17.43407249450684 5.005272388458252 17.48568534851074 5.051153182983398 C 17.53729629516602 5.097033977508545 17.5803108215332 5.137183666229248 17.6147289276123 5.17160177230835 C 17.71223258972168 5.274845600128174 17.72657012939453 5.383821487426758 17.65774536132813 5.498528480529785 L 16.96086120605469 6.754637241363525 C 16.91498947143555 6.840667724609375 16.84902954101563 6.886553287506104 16.76298141479492 6.892294406890869 C 16.68268203735352 6.90949821472168 16.60524940490723 6.889423847198486 16.53068161010742 6.832070350646973 C 16.51347732543945 6.814866542816162 16.47189140319824 6.780453205108643 16.40592575073242 6.72883129119873 C 16.3399600982666 6.67720890045166 16.22811508178711 6.601211071014404 16.07038688659668 6.500837802886963 C 15.91266059875488 6.400464057922363 15.74489212036133 6.308692455291748 15.56707954406738 6.225522994995117 C 15.38926696777344 6.142353534698486 15.17562294006348 6.067790985107422 14.92614364624023 6.001835823059082 C 14.67666625976563 5.935880184173584 14.43146324157715 5.902902603149414 14.19053649902344 5.902902126312256 C 13.64565086364746 5.902902126312256 13.20114517211914 6.026216506958008 12.85702514648438 6.272843837738037 C 12.51290321350098 6.519471645355225 12.34082794189453 6.837800979614258 12.34079837799072 7.227832794189453 C 12.34079837799072 7.376957416534424 12.36517333984375 7.514615058898926 12.41392517089844 7.640804290771484 C 12.46267700195313 7.766993999481201 12.54727649688721 7.886006832122803 12.667724609375 7.997842788696289 C 12.78817272186279 8.109679222106934 12.90144920349121 8.204316139221191 13.00755500793457 8.281754493713379 C 13.1136589050293 8.359192848205566 13.27425765991211 8.448093414306641 13.48934745788574 8.548457145690918 C 13.70443725585938 8.648819923400879 13.87793731689453 8.726253509521484 14.00984954833984 8.780755996704102 C 14.14175987243652 8.835259437561035 14.34250640869141 8.914122581481934 14.61208915710449 9.017346382141113 C 14.91608238220215 9.132062911987305 15.14837646484375 9.222399711608887 15.30897331237793 9.288354873657227 C 15.46957015991211 9.354310035705566 15.68753242492676 9.454683303833008 15.96285629272461 9.589475631713867 C 16.23818206787109 9.724267959594727 16.45469665527344 9.846150398254395 16.61240386962891 9.95512580871582 C 16.77010917663574 10.06410121917725 16.94792175292969 10.20748996734619 17.14583778381348 10.38529205322266 C 17.34375381469727 10.5630931854248 17.4957447052002 10.74520111083984 17.60181045532227 10.93161392211914 C 17.70787620544434 11.11802768707275 17.79821014404297 11.3374137878418 17.87281799316406 11.5897741317749 C 17.94742584228516 11.84213352203369 17.98471450805664 12.11170673370361 17.98468589782715 12.39849281311035 Z" fill="#616f8d" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.0, -1.0, 1.0, 0.0, 31.52, 737.63)" d="M 4.792495250701904 8.65394401550293 C 5.026835441589355 8.424199104309082 5.026835441589355 8.042820930480957 4.79709005355835 7.808480739593506 L 2.007977247238159 5.010179996490479 L 12.63601016998291 5.010179996490479 C 12.96224784851074 5.010179996490479 13.2287540435791 4.743675708770752 13.2287540435791 4.412841796875 C 13.2287540435791 4.082008361816406 12.96225070953369 3.815503597259521 12.63601016998291 3.815503597259521 L 2.007977247238159 3.815503597259521 L 4.801684379577637 1.017202973365784 C 5.031429767608643 0.7828630805015564 5.026834964752197 0.4060789346694946 4.797089576721191 0.1717378199100494 C 4.562747955322266 -0.05800769478082657 4.190560340881348 -0.05800769478082657 3.956220149993896 0.1763322055339813 L 0.1700120866298676 3.990108728408813 C 0.1700120866298676 3.990108728408813 0.1700120866298676 3.990108728408813 0.1700120866298676 3.990108728408813 C 0.1194679513573647 4.045248031616211 0.07811388373374939 4.104981422424316 0.04594957455992699 4.178499698638916 C 0.01378527004271746 4.252017498016357 4.768371297814156e-07 4.330131530761719 4.768371297814156e-07 4.408245086669922 C 4.768371297814156e-07 4.564472675323486 0.05973436310887337 4.711508750915527 0.1700120866298676 4.826381683349609 L 3.956220149993896 8.640156745910645 C 4.181371688842773 8.879095077514648 4.558154106140137 8.883689880371094 4.792495250701904 8.65394401550293 Z" fill="#616f8d" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fhaw3l =
    '<svg viewBox="34.8 724.7 18.3 14.6" ><path transform="translate(34.78, 724.68)" d="M 6.406768798828125 9.15252685546875 L 7.322021484375 9.15252685546875 L 7.322021484375 2.745758056640625 L 6.406768798828125 2.745758056640625 C 5.90137767791748 2.745758056640625 5.49151611328125 3.155619382858276 5.49151611328125 3.6610107421875 L 5.49151611328125 8.237274169921875 C 5.49151611328125 8.74266529083252 5.90137767791748 9.15252685546875 6.406768798828125 9.15252685546875 Z M 16.47454833984375 8.237274169921875 L 16.47454833984375 3.6610107421875 C 16.47454833984375 3.155619382858276 16.0646858215332 2.745758056640625 15.55929565429688 2.745758056640625 L 14.64404296875 2.745758056640625 L 14.64404296875 9.15252685546875 L 15.55929565429688 9.15252685546875 C 16.0646858215332 9.15252685546875 16.47454833984375 8.74266529083252 16.47454833984375 8.237274169921875 Z M 17.84742736816406 10.9830322265625 L 3.6610107421875 10.9830322265625 L 3.6610107421875 0.4576263427734375 C 3.6610107421875 0.2047877907752991 3.456223011016846 0 3.203384399414063 0 L 0.4576263427734375 0 C 0.2047877907752991 0 0 0.2047877907752991 0 0.4576263427734375 L 0 1.372879028320313 C 0 1.625717520713806 0.2047877907752991 1.83050537109375 0.4576263427734375 1.83050537109375 L 1.83050537109375 1.83050537109375 L 1.83050537109375 12.35591125488281 C 1.83050537109375 12.60874938964844 2.035293102264404 12.81353759765625 2.288131713867188 12.81353759765625 L 4.660352230072021 12.81353759765625 C 4.609155178070068 12.9574031829834 4.576263427734375 13.10985088348389 4.576263427734375 13.27116394042969 C 4.576263427734375 14.02939319610596 5.19091272354126 14.64404296875 5.949142456054688 14.64404296875 C 6.707371234893799 14.64404296875 7.322021484375 14.02939319610596 7.322021484375 13.27116394042969 C 7.322021484375 13.10985088348389 7.289129257202148 12.9574031829834 7.237932682037354 12.81353759765625 L 12.89762592315674 12.81353759765625 C 12.84642887115479 12.9574031829834 12.81353759765625 13.10985088348389 12.81353759765625 13.27116394042969 C 12.81353759765625 14.02939319610596 13.42818737030029 14.64404296875 14.18641662597656 14.64404296875 C 14.94464588165283 14.64404296875 15.55929565429688 14.02939319610596 15.55929565429688 13.27116394042969 C 15.55929565429688 13.10985088348389 15.52640342712402 12.9574031829834 15.47520637512207 12.81353759765625 L 17.84742736816406 12.81353759765625 C 18.10026550292969 12.81353759765625 18.3050537109375 12.60874938964844 18.3050537109375 12.35591125488281 L 18.3050537109375 11.44065856933594 C 18.3050537109375 11.187819480896 18.10026550292969 10.9830322265625 17.84742736816406 10.9830322265625 Z M 13.72879028320313 2.745758056640625 L 13.72879028320313 1.372879028320313 C 13.72879028320313 0.6146493554115295 13.11414051055908 0 12.35591125488281 0 L 9.610153198242188 0 C 8.851922988891602 0 8.237274169921875 0.6146493554115295 8.237274169921875 1.372879028320313 L 8.237274169921875 9.15252685546875 L 13.72879028320313 9.15252685546875 L 13.72879028320313 2.745758056640625 Z M 12.35591125488281 2.745758056640625 L 9.610153198242188 2.745758056640625 L 9.610153198242188 1.372879028320313 L 12.35591125488281 1.372879028320313 L 12.35591125488281 2.745758056640625 Z" fill="#616f8d" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oaq7cl =
    '<svg viewBox="32.0 159.0 10.1 9.5" ><path transform="translate(26.38, 152.67)" d="M 6.50102424621582 10.1778621673584 L 12.64744663238525 10.1778621673584 L 10.26355457305908 7.897366046905518 C 9.921767234802246 7.538345813751221 9.921767234802246 6.958168983459473 10.26355457305908 6.599148750305176 C 10.60534191131592 6.240128040313721 11.15966796875 6.240128040313721 11.50432777404785 6.599148750305176 L 15.47365379333496 10.44784641265869 C 15.64598274230957 10.61443138122559 15.73214721679688 10.84133243560791 15.73214721679688 11.09121036529541 L 15.73214721679688 11.10269927978516 C 15.73214721679688 11.35257816314697 15.64598274230957 11.57947826385498 15.47365379333496 11.74606418609619 L 11.50720024108887 15.59476280212402 C 11.16254043579102 15.95378303527832 10.60821437835693 15.95378303527832 10.2664270401001 15.59476280212402 C 9.924639701843262 15.23574256896973 9.924639701843262 14.65556621551514 10.2664270401001 14.29654598236084 L 12.65032005310059 12.0160493850708 L 6.503896713256836 12.0160493850708 C 6.018501281738281 12.0160493850708 5.625016212463379 11.60532855987549 5.625016212463379 11.09695625305176 C 5.622143745422363 10.57996559143066 6.015628814697266 10.1778621673584 6.50102424621582 10.1778621673584 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_klp02d =
    '<svg viewBox="32.0 160.4 8.6 8.7" ><path transform="translate(29.92, 154.08)" d="M 3.480287075042725 8.170310974121094 L 9.104618072509766 8.236554145812988 L 7.92340087890625 7.106569766998291 C 7.754045486450195 6.928675651550293 7.754045486450195 6.64119815826416 7.92340087890625 6.463304042816162 C 8.092756271362305 6.285409927368164 8.367424011230469 6.285409927368164 8.538202285766602 6.463304042816162 L 10.50500106811523 8.370330810546875 C 10.59038925170898 8.452874183654785 10.63308429718018 8.565302848815918 10.63308429718018 8.689117431640625 L 10.63308429718018 8.694809913635254 C 10.63308429718018 8.818625450134277 10.59038925170898 8.93105411529541 10.50500106811523 9.01359748840332 L 8.539626121520996 10.92062473297119 C 8.368846893310547 11.09851837158203 8.094179153442383 11.09851837158203 7.924823760986328 10.92062473297119 C 7.755468368530273 10.74273014068604 7.755468368530273 10.45525360107422 7.924823760986328 10.27735900878906 L 9.106040954589844 9.147374153137207 L 3.481710433959961 9.081130981445313 C 3.241197109222412 9.081130981445313 3.046225547790527 8.625720977783203 3.046225547790527 8.625720977783203 C 3.046225547790527 8.625720977783203 3.239774227142334 8.170310974121094 3.480287075042725 8.170310974121094 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(28.92, 158.08)" d="M 10.19901752471924 8.170310974121094 L 4.574690818786621 8.236554145812988 L 5.755907535552979 7.106569766998291 C 5.925262928009033 6.928675651550293 5.925262928009033 6.64119815826416 5.755907535552979 6.463304042816162 C 5.586552619934082 6.285409927368164 5.311884880065918 6.285409927368164 5.141106605529785 6.463304042816162 L 3.174309730529785 8.370330810546875 C 3.088921546936035 8.452874183654785 3.046226501464844 8.565302848815918 3.046226501464844 8.689117431640625 L 3.046226501464844 8.694809913635254 C 3.046226501464844 8.818625450134277 3.088921546936035 8.93105411529541 3.174309730529785 9.01359748840332 L 5.139682769775391 10.92062568664551 C 5.31046199798584 11.09851932525635 5.585129737854004 11.09851932525635 5.7544846534729 10.92062568664551 C 5.923840045928955 10.74273109436035 5.923840045928955 10.45525455474854 5.7544846534729 10.27735996246338 L 4.573267936706543 9.147374153137207 L 10.19759464263916 9.081130981445313 C 10.43810749053955 9.081130981445313 10.63307952880859 8.625720977783203 10.63307952880859 8.625720977783203 C 10.63307952880859 8.625720977783203 10.43953037261963 8.170310974121094 10.19901752471924 8.170310974121094 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_udapyo =
    '<svg viewBox="31.4 158.4 11.2 11.2" ><path transform="translate(25.38, 152.38)" d="M 15.59757614135742 7.650957107543945 C 14.57890033721924 6.632281303405762 13.18085670471191 6 11.62825393676758 6 C 8.523049354553223 6 6.015000343322754 8.515074729919434 6.015000343322754 11.62027931213379 C 6.015000343322754 14.72548389434814 8.523050308227539 17.24055862426758 11.62825393676758 17.24055862426758 C 14.24870872497559 17.24055862426758 16.43359375 15.44909381866455 17.0588493347168 13.02534961700439 L 15.59757709503174 13.02534961700439 C 15.02149868011475 14.66225528717041 13.46187114715576 15.83548831939697 11.62825489044189 15.83548831939697 C 9.302864074707031 15.83548831939697 7.413045883178711 13.94567012786865 7.413045883178711 11.62027931213379 C 7.413045883178711 9.294888496398926 9.302864074707031 7.405069828033447 11.62825489044189 7.405069828033447 C 12.79446220397949 7.405069828033447 13.83421516418457 7.889818668365479 14.59295177459717 8.655582427978516 L 12.33078861236572 10.91774463653564 L 17.24853324890137 10.91774463653564 L 17.24853324890137 6 L 15.59757614135742 7.650957107543945 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
