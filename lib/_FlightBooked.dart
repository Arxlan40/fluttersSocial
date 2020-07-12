import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class _FlightBooked extends StatelessWidget {
  _FlightBooked({
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
          Container(
            width: 375.0,
            height: 273.0,
            decoration: BoxDecoration(
              color: const Color(0xff000000),
            ),
          ),
          Transform.translate(
            offset: Offset(-1859.0, 39.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(1876.5, 92.5),
                  child:
                      // Adobe XD layer: 'eticket Card' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(32.0, 458.0),
                        child:
                            // Adobe XD layer: 'Rectangle 2 Copy 2' (shape)
                            Container(
                          width: 272.0,
                          height: 45.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0x80616f8d),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(17.0, 437.0),
                        child:
                            // Adobe XD layer: 'Rectangle 2 Copy' (shape)
                            Container(
                          width: 305.0,
                          height: 56.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xffcad1de),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child:
                            // Adobe XD layer: 'Base' (shape)
                            SvgPicture.string(
                          _svg_2qmjls,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(212.0, 28.0),
                        child:
                            // Adobe XD layer: 'SLM' (text)
                            Text(
                          'SLM',
                          style: TextStyle(
                            fontFamily: 'Lato-Bold',
                            fontSize: 14,
                            color: const Color(0xff191948),
                            letterSpacing: 0.2692308082580566,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(289.0, 28.0),
                        child:
                            // Adobe XD layer: 'BTL' (text)
                            Text(
                          'BTL',
                          style: TextStyle(
                            fontFamily: 'Lato-Bold',
                            fontSize: 14,
                            color: const Color(0xff191948),
                            letterSpacing: 0.2692308082580566,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(253.0, 26.0),
                        child:
                            // Adobe XD layer: 'Flight' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Boundary' (shape)
                            Container(
                              width: 22.0,
                              height: 22.0,
                              decoration: BoxDecoration(),
                            ),
                            Transform.translate(
                              offset: Offset(2.25, 1.9),
                              child:
                                  // Adobe XD layer: 'Path 3' (shape)
                                  SvgPicture.string(
                                _svg_3ua49c,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(25.0, 25.0),
                        child:
                            // Adobe XD layer: 'Group 4' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(5.5, 3.0),
                              child:
                                  // Adobe XD layer: 'Business class' (text)
                                  SizedBox(
                                width: 72.0,
                                child: Text(
                                  'Business class',
                                  style: TextStyle(
                                    fontFamily: 'TT Norms',
                                    fontSize: 10,
                                    color: const Color(0xff000000),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                              width: 82.0,
                              height: 21.7,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.85),
                                border: Border.all(
                                    width: 0.7, color: const Color(0xff000000)),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(25.0, 56.0),
                        child:
                            // Adobe XD layer: '4 Flight Tickets' (text)
                            Text(
                          '4 Flight Tickets',
                          style: TextStyle(
                            fontFamily: 'TT Norms',
                            fontSize: 18,
                            color: const Color(0xff161646),
                            letterSpacing: 0.3461538963317871,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(197.0, 117.0),
                        child:
                            // Adobe XD layer: 'Group 2 Copy' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, -1.0),
                              child:
                                  // Adobe XD layer: 'Date' (text)
                                  Text(
                                'Date',
                                style: TextStyle(
                                  fontFamily: 'TT Norms',
                                  fontSize: 12,
                                  color: const Color(0xff616f8d),
                                  letterSpacing: 0.2307691955566406,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(1.0, 25.0),
                              child:
                                  // Adobe XD layer: '24-12-2018' (text)
                                  SizedBox(
                                width: 115.0,
                                height: 17.0,
                                child: SingleChildScrollView(
                                    child: Text(
                                  '12 Feb, 2020',
                                  style: TextStyle(
                                    fontFamily: 'TT Norms',
                                    fontSize: 14,
                                    color: const Color(0xff000000),
                                    letterSpacing: 0.2692308082580566,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(27.0, 181.0),
                        child:
                            // Adobe XD layer: 'Group 2 Copy 2' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, -1.0),
                              child:
                                  // Adobe XD layer: 'Flight' (text)
                                  Text(
                                'Flight No.',
                                style: TextStyle(
                                  fontFamily: 'TT Norms',
                                  fontSize: 12,
                                  color: const Color(0xff616f8d),
                                  letterSpacing: 0.2307691955566406,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(1.0, 25.0),
                              child:
                                  // Adobe XD layer: '76836A45' (text)
                                  SizedBox(
                                width: 115.0,
                                height: 17.0,
                                child: SingleChildScrollView(
                                    child: Text(
                                  'BKN7',
                                  style: TextStyle(
                                    fontFamily: 'TT Norms',
                                    fontSize: 14,
                                    color: const Color(0xff000000),
                                    letterSpacing: 0.2692308082580566,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(198.0, 181.0),
                        child:
                            // Adobe XD layer: 'Group 2 Copy 3' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, -1.0),
                              child:
                                  // Adobe XD layer: 'Gate' (text)
                                  Text(
                                'Gate',
                                style: TextStyle(
                                  fontFamily: 'TT Norms',
                                  fontSize: 12,
                                  color: const Color(0xff616f8d),
                                  letterSpacing: 0.2307691955566406,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(1.0, 25.0),
                              child:
                                  // Adobe XD layer: '66 B' (text)
                                  SizedBox(
                                width: 115.0,
                                height: 17.0,
                                child: SingleChildScrollView(
                                    child: Text(
                                  '66 B',
                                  style: TextStyle(
                                    fontFamily: 'TT Norms',
                                    fontSize: 14,
                                    color: const Color(0xff000000),
                                    letterSpacing: 0.2692308082580566,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(27.0, 243.0),
                        child:
                            // Adobe XD layer: 'Group 2 Copy 5' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, -1.0),
                              child:
                                  // Adobe XD layer: 'Class' (text)
                                  Text(
                                'Class',
                                style: TextStyle(
                                  fontFamily: 'TT Norms',
                                  fontSize: 12,
                                  color: const Color(0xff616f8d),
                                  letterSpacing: 0.2307691955566406,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(1.0, 25.0),
                              child:
                                  // Adobe XD layer: 'Business' (text)
                                  SizedBox(
                                width: 115.0,
                                height: 17.0,
                                child: SingleChildScrollView(
                                    child: Text(
                                  'Business',
                                  style: TextStyle(
                                    fontFamily: 'TT Norms',
                                    fontSize: 14,
                                    color: const Color(0xff000000),
                                    letterSpacing: 0.2692308082580566,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(198.0, 243.0),
                        child:
                            // Adobe XD layer: 'Group 2 Copy 4' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, -1.0),
                              child:
                                  // Adobe XD layer: 'Seat' (text)
                                  Text(
                                'Seat',
                                style: TextStyle(
                                  fontFamily: 'TT Norms',
                                  fontSize: 12,
                                  color: const Color(0xff616f8d),
                                  letterSpacing: 0.2307691955566406,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(1.0, 25.0),
                              child:
                                  // Adobe XD layer: '21 B' (text)
                                  SizedBox(
                                width: 115.0,
                                height: 17.0,
                                child: SingleChildScrollView(
                                    child: Text(
                                  '21 B',
                                  style: TextStyle(
                                    fontFamily: 'TT Norms',
                                    fontSize: 14,
                                    color: const Color(0xff000000),
                                    letterSpacing: 0.2692308082580566,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(27.0, 117.0),
                        child:
                            // Adobe XD layer: 'Group 2' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, -1.0),
                              child:
                                  // Adobe XD layer: 'Passengers' (text)
                                  Text(
                                'Passengers',
                                style: TextStyle(
                                  fontFamily: 'TT Norms',
                                  fontSize: 12,
                                  color: const Color(0xff616f8d),
                                  letterSpacing: 0.2307691955566406,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(1.0, 25.0),
                              child:
                                  // Adobe XD layer: 'Ilona' (text)
                                  SizedBox(
                                width: 115.0,
                                height: 17.0,
                                child: SingleChildScrollView(
                                    child: Text(
                                  '2 Adults',
                                  style: TextStyle(
                                    fontFamily: 'TT Norms',
                                    fontSize: 14,
                                    color: const Color(0xff000000),
                                    letterSpacing: 0.2692308082580566,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.left,
                                )),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(18.5, 325.5),
                        child:
                            // Adobe XD layer: 'Line 2' (shape)
                            SvgPicture.string(
                          _svg_ntmbxw,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(36.0, 366.0),
                        child:
                            // Adobe XD layer: 'Group 8' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Group 14' (group)
                            Stack(
                              children: <Widget>[
                                // Adobe XD layer: 'Barcode' (shape)
                                SvgPicture.string(
                                  _svg_8ehjdh,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ],
                            ),
                            Transform.translate(
                              offset: Offset(82.0, 75.0),
                              child:
                                  // Adobe XD layer: '9824 0972 1742 1298' (text)
                                  Text(
                                '9824 0972 1742 1298',
                                style: TextStyle(
                                  fontFamily: 'TT Norms',
                                  fontSize: 11,
                                  color: const Color(0xff000000),
                                  letterSpacing: 0.21153840827941897,
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
            offset: Offset(146.0, 51.0),
            child:
                // Adobe XD layer: 'Search Flights' (text)
                SizedBox(
              width: 84.0,
              child: Text(
                'E-Ticket',
                style: TextStyle(
                  fontFamily: 'TT Norms',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.16,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(331.5, 54.0),
            child:
                // Adobe XD layer: '3dot' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Bounds' (shape)
                SvgPicture.string(
                  _svg_kbrzk1,
                  allowDrawingOutsideViewBox: true,
                ),
                // Adobe XD layer: '3dot' (group)
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(10.0, 4.0),
                      child:
                          // Adobe XD layer: 'Mask' (shape)
                          SvgPicture.string(
                        _svg_4zxayv,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(85.5, 758.5),
            child:
                // Adobe XD layer: 'Share' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Share' (group)
                Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Bounds' (shape)
                    SvgPicture.string(
                      _svg_eptghy,
                      allowDrawingOutsideViewBox: true,
                    ),
                    Transform.translate(
                      offset: Offset(4.0, 4.0),
                      child:
                          // Adobe XD layer: 'Group 11' (group)
                          Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.0, 0.34),
                            child:
                                // Adobe XD layer: 'Rectangle' (shape)
                                SvgPicture.string(
                              _svg_mls4e2,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Transform.translate(
                  offset: Offset(34.0, 3.0),
                  child:
                      // Adobe XD layer: 'Share with friend an' (text)
                      Text(
                    'Share with friend and family',
                    style: TextStyle(
                      fontFamily: 'TT Norms',
                      fontSize: 14,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(7.0, 14.33),
            child:
                // Adobe XD layer: 'Bars/Status Bar - i…' (component)
                Container(),
          ),
        ],
      ),
    );
  }
}

const String _svg_2qmjls =
    '<svg viewBox="0.0 0.0 340.0 481.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path  d="M 330.0002746582031 480.9996337890625 L 9.999871253967285 480.9996337890625 C 4.485930442810059 480.9996337890625 -1.083553524949821e-05 476.513671875 -1.083553524949821e-05 470.999755859375 L -1.083553524949821e-05 349.4562072753906 C 8.610401153564453 345.2179870605469 13.95898914337158 336.6134338378906 13.95898914337158 326.9996948242188 C 13.95898914337158 317.3866882324219 8.610224723815918 308.7822265625 -1.083553524949821e-05 304.5440368652344 L -1.083553524949821e-05 9.999918937683105 C -1.083553524949821e-05 4.48591947555542 4.485930442810059 -2.189366932725534e-05 9.999871253967285 -2.189366932725534e-05 L 330.0002746582031 -2.189366932725534e-05 C 335.5142822265625 -2.189366932725534e-05 340.0002136230469 4.48591947555542 340.0002136230469 9.999918937683105 L 340.0002136230469 304.5440368652344 C 331.3898010253906 308.7822570800781 326.0412292480469 317.3864440917969 326.0412292480469 326.9996948242188 C 326.0412292480469 336.6132202148438 331.3899841308594 345.2180480957031 340.0002136230469 349.4562072753906 L 340.0002136230469 470.999755859375 C 340.0002136230469 476.513671875 335.5142822265625 480.9996337890625 330.0002746582031 480.9996337890625 Z" fill="#fdfdfd" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_3ua49c =
    '<svg viewBox="2.3 1.9 16.6 17.3" ><path transform="translate(2.25, 1.9)" d="M 4.894631862640381 0.7198038101196289 C 4.81485652923584 0.428770512342453 5.141912937164307 0 5.443682193756104 0 L 5.443682193756104 0 C 5.881980895996094 0 6.360043048858643 0.2568998336791992 6.60192346572876 0.6224126219749451 L 10.82857990264893 7.009439945220947 L 15.1998405456543 7.226093769073486 C 15.86629486083984 7.259125232696533 16.57983207702637 8.008902549743652 16.57983207702637 8.676175117492676 L 16.57983207702637 8.676175117492676 C 16.57983207702637 9.327520370483398 15.84949207305908 10.05785942077637 15.19814682006836 10.05785942077637 L 10.82857990264893 10.05785942077637 L 6.592912197113037 16.66338348388672 C 6.357245922088623 17.03090667724609 5.880272388458252 17.29166603088379 5.443682193756104 17.29166603088379 L 5.443682193756104 17.29166603088379 C 5.140347957611084 17.29166603088379 4.811053276062012 16.86349105834961 4.888921737670898 16.57032203674316 L 6.618689060211182 10.05785942077637 L 2.199608087539673 10.05785942077637 L 1.059340953826904 12.49639701843262 C 0.9552048444747925 12.7190990447998 0.6829439401626587 12.89234447479248 0.4370972812175751 12.89234447479248 L 0.4370972812175751 12.89234447479248 C 0.2310472428798676 12.89234447479248 1.337546444756595e-15 12.66129779815674 1.337546444756595e-15 12.45524787902832 L 1.337546444756595e-15 4.50861120223999 C 1.337546444756595e-15 4.322141647338867 0.2047342956066132 4.112824440002441 0.3911578059196472 4.108696937561035 L 0.3911578059196472 4.108696937561035 C 0.6107287406921387 4.103835105895996 0.8574791550636292 4.254331111907959 0.953662097454071 4.451774597167969 L 2.199608087539673 7.009439945220947 L 6.618689060211182 7.009439945220947 L 4.894631862640381 0.7198038101196289 Z" fill="#cad1de" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8ehjdh =
    '<svg viewBox="0.0 0.0 265.5 59.0" ><path  d="M 263.6054992675781 59.00040054321289 L 263.6054992675781 0 L 265.5108032226563 0 L 265.5108032226563 59.00040054321289 L 263.6054992675781 59.00040054321289 Z M 259.1585998535156 59.00040054321289 L 259.1585998535156 0 L 261.0648193359375 0 L 261.0648193359375 59.00040054321289 L 259.1585998535156 59.00040054321289 Z M 252.8073120117188 59.00040054321289 L 252.8073120117188 0 L 257.2532958984375 0 L 257.2532958984375 59.00040054321289 L 252.8073120117188 59.00040054321289 Z M 246.4551086425781 59.00040054321289 L 246.4551086425781 0 L 250.9011077880859 0 L 250.9011077880859 59.00040054321289 L 246.4551086425781 59.00040054321289 Z M 242.6436004638672 59.00040054321289 L 242.6436004638672 0 L 244.5498046875 0 L 244.5498046875 59.00040054321289 L 242.6436004638672 59.00040054321289 Z M 236.2914123535156 59.00040054321289 L 236.2914123535156 0 L 238.1976013183594 0 L 238.1976013183594 59.00040054321289 L 236.2914123535156 59.00040054321289 Z M 228.6693115234375 59.00040054321289 L 228.6693115234375 0 L 234.3861083984375 0 L 234.3861083984375 59.00040054321289 L 228.6693115234375 59.00040054321289 Z M 224.8587036132813 59.00040054321289 L 224.8587036132813 0 L 226.7640075683594 0 L 226.7640075683594 59.00040054321289 L 224.8587036132813 59.00040054321289 Z M 218.5065002441406 59.00040054321289 L 218.5065002441406 0 L 220.4118041992188 0 L 220.4118041992188 59.00040054321289 L 218.5065002441406 59.00040054321289 Z M 214.0605010986328 59.00040054321289 L 214.0605010986328 0 L 215.9658050537109 0 L 215.9658050537109 59.00040054321289 L 214.0605010986328 59.00040054321289 Z M 207.7082977294922 59.00040054321289 L 207.7082977294922 0 L 212.1543121337891 0 L 212.1543121337891 59.00040054321289 L 207.7082977294922 59.00040054321289 Z M 201.3561096191406 59.00040054321289 L 201.3561096191406 0 L 205.8030090332031 0 L 205.8030090332031 59.00040054321289 L 201.3561096191406 59.00040054321289 Z M 197.5455017089844 59.00040054321289 L 197.5455017089844 0 L 199.4508056640625 0 L 199.4508056640625 59.00040054321289 L 197.5455017089844 59.00040054321289 Z M 191.1932983398438 59.00040054321289 L 191.1932983398438 0 L 193.0986022949219 0 L 193.0986022949219 59.00040054321289 L 191.1932983398438 59.00040054321289 Z M 183.5711975097656 59.00040054321289 L 183.5711975097656 0 L 189.287109375 0 L 189.287109375 59.00040054321289 L 183.5711975097656 59.00040054321289 Z M 179.7597045898438 59.00040054321289 L 179.7597045898438 0 L 181.6650085449219 0 L 181.6650085449219 59.00040054321289 L 179.7597045898438 59.00040054321289 Z M 174.0429077148438 59.00040054321289 L 174.0429077148438 0 L 175.9482116699219 0 L 175.9482116699219 59.00040054321289 L 174.0429077148438 59.00040054321289 Z M 169.5969085693359 59.00040054321289 L 169.5969085693359 0 L 171.502197265625 0 L 171.502197265625 59.00040054321289 L 169.5969085693359 59.00040054321289 Z M 163.2447052001953 59.00040054321289 L 163.2447052001953 0 L 167.6907043457031 0 L 167.6907043457031 59.00040054321289 L 163.2447052001953 59.00040054321289 Z M 156.8925018310547 59.00040054321289 L 156.8925018310547 0 L 161.3394012451172 0 L 161.3394012451172 59.00040054321289 L 156.8925018310547 59.00040054321289 Z M 153.0819091796875 59.00040054321289 L 153.0819091796875 0 L 154.9871978759766 0 L 154.9871978759766 59.00040054321289 L 153.0819091796875 59.00040054321289 Z M 146.7297058105469 59.00040054321289 L 146.7297058105469 0 L 148.635009765625 0 L 148.635009765625 59.00040054321289 L 146.7297058105469 59.00040054321289 Z M 139.1076049804688 59.00040054321289 L 139.1076049804688 0 L 144.8244018554688 0 L 144.8244018554688 59.00040054321289 L 139.1076049804688 59.00040054321289 Z M 135.2960968017578 59.00040054321289 L 135.2960968017578 0 L 137.2014007568359 0 L 137.2014007568359 59.00040054321289 L 135.2960968017578 59.00040054321289 Z M 128.9439086914063 59.00040054321289 L 128.9439086914063 0 L 130.85009765625 0 L 130.85009765625 59.00040054321289 L 128.9439086914063 59.00040054321289 Z M 124.4979019165039 59.00040054321289 L 124.4979019165039 0 L 126.403205871582 0 L 126.403205871582 59.00040054321289 L 124.4979019165039 59.00040054321289 Z M 118.1457061767578 59.00040054321289 L 118.1457061767578 0 L 122.5926055908203 0 L 122.5926055908203 59.00040054321289 L 118.1457061767578 59.00040054321289 Z M 111.7944030761719 59.00040054321289 L 111.7944030761719 0 L 116.2404022216797 0 L 116.2404022216797 59.00040054321289 L 111.7944030761719 59.00040054321289 Z M 107.9829025268555 59.00040054321289 L 107.9829025268555 0 L 109.8882064819336 0 L 109.8882064819336 59.00040054321289 L 107.9829025268555 59.00040054321289 Z M 101.6306991577148 59.00040054321289 L 101.6306991577148 0 L 103.5369033813477 0 L 103.5369033813477 59.00040054321289 L 101.6306991577148 59.00040054321289 Z M 94.00860595703125 59.00040054321289 L 94.00860595703125 0 L 99.72540283203125 0 L 99.72540283203125 59.00040054321289 L 94.00860595703125 59.00040054321289 Z M 90.19710540771484 59.00040054321289 L 90.19710540771484 0 L 92.10330200195313 0 L 92.10330200195313 59.00040054321289 L 90.19710540771484 59.00040054321289 Z M 83.84580230712891 59.00040054321289 L 83.84580230712891 0 L 85.7510986328125 0 L 85.7510986328125 59.00040054321289 L 83.84580230712891 59.00040054321289 Z M 79.39890289306641 59.00040054321289 L 79.39890289306641 0 L 81.30509948730469 0 L 81.30509948730469 59.00040054321289 L 79.39890289306641 59.00040054321289 Z M 73.04759979248047 59.00040054321289 L 73.04759979248047 0 L 77.49359893798828 0 L 77.49359893798828 59.00040054321289 L 73.04759979248047 59.00040054321289 Z M 66.69540405273438 59.00040054321289 L 66.69540405273438 0 L 71.14140319824219 0 L 71.14140319824219 59.00040054321289 L 66.69540405273438 59.00040054321289 Z M 62.8838996887207 59.00040054321289 L 62.8838996887207 0 L 64.79010009765625 0 L 64.79010009765625 59.00040054321289 L 62.8838996887207 59.00040054321289 Z M 56.53260040283203 59.00040054321289 L 56.53260040283203 0 L 58.43790054321289 0 L 58.43790054321289 59.00040054321289 L 56.53260040283203 59.00040054321289 Z M 48.90959930419922 59.00040054321289 L 48.90959930419922 0 L 54.62639999389648 0 L 54.62639999389648 59.00040054321289 L 48.90959930419922 59.00040054321289 Z M 45.09900283813477 59.00040054321289 L 45.09900283813477 0 L 47.00430297851563 0 L 47.00430297851563 59.00040054321289 L 45.09900283813477 59.00040054321289 Z M 38.74679946899414 59.00040054321289 L 38.74679946899414 0 L 40.652099609375 0 L 40.652099609375 59.00040054321289 L 38.74679946899414 59.00040054321289 Z M 34.30080032348633 59.00040054321289 L 34.30080032348633 0 L 36.20610046386719 0 L 36.20610046386719 59.00040054321289 L 34.30080032348633 59.00040054321289 Z M 27.94860076904297 59.00040054321289 L 27.94860076904297 0 L 32.39459991455078 0 L 32.39459991455078 59.00040054321289 L 27.94860076904297 59.00040054321289 Z M 21.59640121459961 59.00040054321289 L 21.59640121459961 0 L 26.04330062866211 0 L 26.04330062866211 59.00040054321289 L 21.59640121459961 59.00040054321289 Z M 17.78580093383789 59.00040054321289 L 17.78580093383789 0 L 19.69110107421875 0 L 19.69110107421875 59.00040054321289 L 17.78580093383789 59.00040054321289 Z M 11.43360042572021 59.00040054321289 L 11.43360042572021 0 L 13.33890056610107 0 L 13.33890056610107 59.00040054321289 L 11.43360042572021 59.00040054321289 Z M 3.811500072479248 59.00040054321289 L 3.811500072479248 0 L 9.528300285339355 0 L 9.528300285339355 59.00040054321289 L 3.811500072479248 59.00040054321289 Z M 0 59.00040054321289 L 0 0 L 1.90530002117157 0 L 1.90530002117157 59.00040054321289 L 0 59.00040054321289 Z" fill="#42436a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ntmbxw =
    '<svg viewBox="18.5 325.5 302.0 1.0" ><path transform="translate(18.0, 324.0)" d="M 0.5 1.5 L 302.5 1.5" fill="none" stroke="#979797" stroke-width="1" stroke-dasharray="5 5" stroke-miterlimit="10" stroke-linecap="square" /></svg>';
const String _svg_hge39e =
    '<svg viewBox="0.0 0.0 18.0 16.0" ><path  d="M 7.99339771270752 14.11870288848877 C 8.387631416320801 14.55112743377686 8.39336109161377 15.24594020843506 8.000114440917969 15.67728233337402 C 7.60959005355835 16.10563850402832 6.981334209442139 16.11102294921875 6.581756114959717 15.67273616790771 L 0.2971522808074951 8.779326438903809 C -0.09566109627485275 8.34846019744873 -0.1024259850382805 7.657307624816895 0.2971522808074951 7.219021320343018 L 6.581756114959717 0.3256111443042755 C 6.974569320678711 -0.1052551344037056 7.60686731338501 -0.1102769896388054 8.000114440917969 0.3210648596286774 C 8.39063835144043 0.7494202852249146 8.391977310180664 1.442453265190125 7.99339771270752 1.87964403629303 L 3.41432785987854 6.902300834655762 L 16.99757385253906 6.902300834655762 C 17.55126190185547 6.902300834655762 18.00011444091797 7.389163970947266 18.00011444091797 7.999173641204834 C 18.00011444091797 8.604959487915039 17.5475959777832 9.096046447753906 16.99757385253906 9.096046447753906 L 3.41432785987854 9.096046447753906 L 7.99339771270752 14.11870288848877 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4zxayv =
    '<svg viewBox="10.0 4.0 4.0 16.0" ><path transform="translate(10.0, 4.0)" d="M 1.999800086021423 16.00020027160645 C 0.8971101045608521 16.00020027160645 8.602142287372772e-08 15.10309028625488 8.602142287372772e-08 14.00040054321289 C 8.602142287372772e-08 12.89721012115479 0.8971101045608521 11.99970054626465 1.999800086021423 11.99970054626465 C 3.102490186691284 11.99970054626465 3.999600172042847 12.89721012115479 3.999600172042847 14.00040054321289 C 3.999600172042847 15.10309028625488 3.102490186691284 16.00020027160645 1.999800086021423 16.00020027160645 Z M 1.999800086021423 9.999899864196777 C 0.8971101045608521 9.999899864196777 8.602142287372772e-08 9.102789878845215 8.602142287372772e-08 8.000100135803223 C 8.602142287372772e-08 6.897409915924072 0.8971101045608521 6.00029993057251 1.999800086021423 6.00029993057251 C 3.102490186691284 6.00029993057251 3.999600172042847 6.897409915924072 3.999600172042847 8.000100135803223 C 3.999600172042847 9.102789878845215 3.102490186691284 9.999899864196777 1.999800086021423 9.999899864196777 Z M 1.999800086021423 3.999600172042847 C 0.8971101045608521 3.999600172042847 8.602142287372772e-08 3.102490186691284 8.602142287372772e-08 1.999800086021423 C 8.602142287372772e-08 0.8971101641654968 0.8971101045608521 1.358032193365943e-07 1.999800086021423 1.358032193365943e-07 C 3.102490186691284 1.358032193365943e-07 3.999600172042847 0.8971101641654968 3.999600172042847 1.999800086021423 C 3.999600172042847 3.102490186691284 3.102490186691284 3.999600172042847 1.999800086021423 3.999600172042847 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kbrzk1 =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(10.0, 4.0)" d="M 1.999800086021423 16.00020027160645 C 0.8971101045608521 16.00020027160645 8.602142287372772e-08 15.10309028625488 8.602142287372772e-08 14.00040054321289 C 8.602142287372772e-08 12.89721012115479 0.8971101045608521 11.99970054626465 1.999800086021423 11.99970054626465 C 3.102490186691284 11.99970054626465 3.999600172042847 12.89721012115479 3.999600172042847 14.00040054321289 C 3.999600172042847 15.10309028625488 3.102490186691284 16.00020027160645 1.999800086021423 16.00020027160645 Z M 1.999800086021423 9.999899864196777 C 0.8971101045608521 9.999899864196777 8.602142287372772e-08 9.102789878845215 8.602142287372772e-08 8.000100135803223 C 8.602142287372772e-08 6.897409915924072 0.8971101045608521 6.00029993057251 1.999800086021423 6.00029993057251 C 3.102490186691284 6.00029993057251 3.999600172042847 6.897409915924072 3.999600172042847 8.000100135803223 C 3.999600172042847 9.102789878845215 3.102490186691284 9.999899864196777 1.999800086021423 9.999899864196777 Z M 1.999800086021423 3.999600172042847 C 0.8971101045608521 3.999600172042847 8.602142287372772e-08 3.102490186691284 8.602142287372772e-08 1.999800086021423 C 8.602142287372772e-08 0.8971101641654968 0.8971101045608521 1.358032193365943e-07 1.999800086021423 1.358032193365943e-07 C 3.102490186691284 1.358032193365943e-07 3.999600172042847 0.8971101641654968 3.999600172042847 1.999800086021423 C 3.999600172042847 3.102490186691284 3.102490186691284 3.999600172042847 1.999800086021423 3.999600172042847 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mls4e2 =
    '<svg viewBox="0.0 0.3 16.0 14.7" ><path transform="translate(4.34, 0.34)" d="M 0 3.656854152679443 L 3.656854152679443 0 L 7.313708305358887 3.656854152679443" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(7.04, 0.91)" d="M 1 0 L 1 9.548532485961914" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(0.0, 11.0)" d="M 16 0 L 16 0 C 16 1.885995388031006 13.88599491119385 4 12 4 L 4 4 C 2.114004611968994 4 0 1.885995388031006 0 0 L 0 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eptghy =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="#000000" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
