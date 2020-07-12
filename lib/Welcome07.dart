import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Welcome07 extends StatelessWidget {
  Welcome07({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(27.0, 607.0),
            child:
                // Adobe XD layer: 'buttons/large/red' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                Container(
                  width: 360.0,
                  height: 52.0,
                  decoration: BoxDecoration(
                    color: const Color(0xfffa4248),
                  ),
                ),
                Transform.translate(
                  offset: Offset(148.0, 9.33),
                  child: SizedBox(
                    width: 66.0,
                    child: Text(
                      'SIGN IN',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.056,
                        fontWeight: FontWeight.w600,
                        height: 1.8571428571428572,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(258.0, 542.29),
            child: SizedBox(
              width: 133.0,
              height: 20.0,
              child: SingleChildScrollView(
                  child: Text(
                'Forgot Password?\n',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  color: const Color(0xff000000),
                  height: 2.2857142857142856,
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(11.0, 122.0),
            child:
                // Adobe XD layer: 'Password' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(16.0, 407.04),
                  child:
                      // Adobe XD layer: 'Field_Password' (shape)
                      Container(
                    width: 360.0,
                    height: 1.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 0.5, color: const Color(0xffdddddd)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 344.33),
                  child: Text(
                    'Password',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      color: const Color(0x80000000),
                      height: 2.2857142857142856,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(11.0, 32.0),
            child:
                // Adobe XD layer: 'Username' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(16.0, 414.04),
                  child:
                      // Adobe XD layer: 'Field_Email' (shape)
                      Container(
                    width: 360.0,
                    height: 1.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 0.5, color: const Color(0xfffa4248)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(16.0, 337.33),
                  child: Text(
                    'Username',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      color: const Color(0x80000000),
                      height: 2.2857142857142856,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(37.33, 255.69),
            child:
                // Adobe XD layer: 'text' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(54.67, 21.64),
                  child: SizedBox(
                    width: 231.0,
                    height: 36.0,
                    child: Text(
                      'Sign up to get started and experience\ngreat shopping deals',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        color: const Color(0xff474747),
                        height: 1.6666666666666667,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(109.67, -18.69),
                  child: SizedBox(
                    width: 121.0,
                    height: 28.0,
                    child: SingleChildScrollView(
                        child: Text(
                      'Welcome ',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 24,
                        color: const Color(0xff000000),
                        letterSpacing: -0.384,
                        fontWeight: FontWeight.w700,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.center,
                    )),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(80.68, -248.0),
            child:
                // Adobe XD layer: 'logo' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(45.32, 367.83),
                  child: Text(
                    'Superstore',
                    style: TextStyle(
                      fontFamily: 'Dr Sugiyama',
                      fontSize: 44,
                      color: const Color(0xff151515),
                      height: 0.6590909090909091,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(125.32, 409.0),
                  child: Text(
                    'FASHION',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 11,
                      color: const Color(0xff151515),
                      letterSpacing: 2.2,
                      fontWeight: FontWeight.w300,
                      height: 1.6363636363636365,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(325.0, 61.33),
            child: SizedBox(
              width: 65.0,
              height: 22.0,
              child: SingleChildScrollView(
                  child: Text(
                'Sign in',
                style: TextStyle(
                  fontFamily: 'Varela Round',
                  fontSize: 18,
                  color: const Color(0xfffa4248),
                  height: 1.7777777777777777,
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 74.0),
            child:
                // Adobe XD layer: 'Icon_left' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child:
                      // Adobe XD layer: 'Path' (shape)
                      SvgPicture.string(
                    _svg_4pha5b,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 12.0),
            child:
                // Adobe XD layer: 'status bar/light' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-1.0, -13.0),
                  child:
                      // Adobe XD layer: 'Battery' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Border' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(336.0, 17.33),
                            child:
                                // Adobe XD layer: 'Fill' (shape)
                                SvgPicture.string(
                              _svg_k2k2fa,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                      // Adobe XD layer: 'Cap' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(354.0, 16.0),
                            child:
                                // Adobe XD layer: 'Fill' (shape)
                                SvgPicture.string(
                              _svg_ub6ght,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                      // Adobe XD layer: 'Capacity' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(333.0, 14.33),
                            child:
                                // Adobe XD layer: 'Fill' (shape)
                                SvgPicture.string(
                              _svg_99xs6r,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(-2.33, -12.0),
                  child:
                      // Adobe XD layer: 'Wifi' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Wifi' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(310.69, 12.33),
                            child:
                                // Adobe XD layer: 'Fill' (shape)
                                SvgPicture.string(
                              _svg_33quhj,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(-2.33, -13.0),
                  child:
                      // Adobe XD layer: 'Cellular Connection' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Cellular Connection' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(288.67, 12.67),
                            child:
                                // Adobe XD layer: 'Fill' (shape)
                                SvgPicture.string(
                              _svg_qx2v2d,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(-41.0, -15.0),
                  child:
                      // Adobe XD layer: 'Bars/_/Time Black' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(41.0, 15.0),
                        child:
                            // Adobe XD layer: 'Background' (shape)
                            SvgPicture.string(
                          _svg_jtqrzd,
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
            offset: Offset(0.0, 84.0),
            child:
                // Adobe XD layer: 'bottom' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 788.0),
                  child:
                      // Adobe XD layer: 'home indicator/dark' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      SvgPicture.string(
                        _svg_k95d7d,
                        allowDrawingOutsideViewBox: true,
                      ),
                      Transform.translate(
                        offset: Offset(140.0, 11.0),
                        child:
                            // Adobe XD layer: 'indicator' (shape)
                            Container(
                          width: 134.0,
                          height: 5.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(1.0),
                            color: const Color(0x80b4b4b4),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(107.0, 839.5),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 12,
                  color: const Color(0xff404040),
                  height: 1.75,
                ),
                children: [
                  TextSpan(
                    text: 'Already have an account? ',
                  ),
                  TextSpan(
                    text: 'Sign in',
                    style: TextStyle(
                      color: const Color(0xffe21e1e),
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_4pha5b =
    '<svg viewBox="0.0 0.0 8.0 14.0" ><path transform="translate(0.0, 0.0)" d="M 7.693990230560303 13.69430160522461 C 8.10198974609375 13.28670120239258 8.10198974609375 12.625901222229 7.693990230560303 12.2184009552002 L 2.469890117645264 7.000001430511475 L 7.693990230560303 1.781651258468628 C 8.10198974609375 1.374081254005432 8.10198974609375 0.7132612466812134 7.693990230560303 0.3056812584400177 C 7.285890102386475 -0.1018887534737587 6.624390125274658 -0.1018987521529198 6.216390132904053 0.3056812584400177 L 0.3060201406478882 6.209601402282715 C 0.08861014991998672 6.426701068878174 -0.01295985281467438 6.715801239013672 0.001320147304795682 7.000201225280762 C -0.01285985298454762 7.284401416778564 0.08871014416217804 7.573301315307617 0.3060401380062103 7.790401458740234 L 6.216390132904053 13.69430160522461 C 6.624390125274658 14.10190105438232 7.285990238189697 14.10190105438232 7.693990230560303 13.69430160522461 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k2k2fa =
    '<svg viewBox="336.0 17.3 22.0 11.3" ><path transform="translate(336.0, 17.33)" d="M 2.666666984558105 0 L 19.33333015441895 0 L 19.33333015441895 0 C 20.80608940124512 0 22 1.193907022476196 22 2.666666984558105 L 22 8.666666984558105 L 22 8.666666984558105 C 22 10.13943004608154 20.80608940124512 11.33333015441895 19.33333015441895 11.33333015441895 L 2.666666984558105 11.33333015441895 L 2.666666984558105 11.33333015441895 C 1.193907022476196 11.33333015441895 0 10.13943004608154 0 8.666666984558105 L 0 2.666666984558105 L 0 2.666666984558105 C 0 1.193907022476196 1.193907022476196 0 2.666666984558105 0 Z" fill="none" stroke="#000000" stroke-width="2" stroke-opacity="0.35" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, 44.0)" d="M 338.6666870117188 -26.66666984558105 L 355.3333129882813 -26.66666984558105 L 355.3333129882813 -26.66666984558105 C 356.8060913085938 -26.66666984558105 358 -25.47275924682617 358 -24 L 358 -18 L 358 -18 C 358 -16.52724075317383 356.8060913085938 -15.33333015441895 355.3333129882813 -15.33333015441895 L 338.6666870117188 -15.33333015441895 L 338.6666870117188 -15.33333015441895 C 337.1939086914063 -15.33333015441895 336 -16.52724075317383 336 -18 L 336 -24 L 336 -24 C 336 -25.47275924682617 337.1939086914063 -26.66666984558105 338.6666870117188 -26.66666984558105 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ub6ght =
    '<svg viewBox="354.0 16.0 11.3 14.0" ><path transform="translate(0.0, 44.0)" d="M 354 -28 L 365.3280029296875 -28 L 365.3280029296875 -14 L 354 -14 L 354 -28 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, 44.0)" d="M 359 -23 L 359 -19 C 359.8046875 -19.33877944946289 360.3280029296875 -20.12686920166016 360.3280029296875 -21 C 360.3280029296875 -21.87313079833984 359.8046875 -22.66122055053711 359 -23" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_99xs6r =
    '<svg viewBox="333.0 14.3 28.0 17.3" ><path transform="translate(0.0, 44.0)" d="M 333 -29.66666984558105 L 361 -29.66666984558105 L 361 -12.33333015441895 L 333 -12.33333015441895 L 333 -29.66666984558105 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, 44.0)" d="M 339.3333129882813 -24.66666984558105 L 354.6666870117188 -24.66666984558105 L 354.6666870117188 -24.66666984558105 C 355.4030151367188 -24.66666984558105 356 -24.06970977783203 356 -23.33333015441895 L 356 -18.66666984558105 L 356 -18.66666984558105 C 356 -17.93029022216797 355.4030151367188 -17.33333015441895 354.6666870117188 -17.33333015441895 L 339.3333129882813 -17.33333015441895 L 339.3333129882813 -17.33333015441895 C 338.5969848632813 -17.33333015441895 338 -17.93029022216797 338 -18.66666984558105 L 338 -23.33333015441895 L 338 -23.33333015441895 C 338 -24.06970977783203 338.5969848632813 -24.66666984558105 339.3333129882813 -24.66666984558105 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_33quhj =
    '<svg viewBox="310.7 12.3 25.3 21.0" ><path transform="translate(0.0, 44.0)" d="M 310.6936950683594 -31.66933059692383 L 335.9660949707031 -31.66933059692383 L 335.9660949707031 -10.70376014709473 L 310.6936950683594 -10.70376014709473 L 310.6936950683594 -31.66933059692383 Z" fill="#000000" stroke="#95989a" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, 44.0)" d="M 323.3302917480469 -24.39200019836426 C 325.5462036132813 -24.39189910888672 327.6773986816406 -23.54047012329102 329.2832946777344 -22.01366996765137 C 329.404296875 -21.89579010009766 329.5975952148438 -21.89727973937988 329.7167053222656 -22.01700019836426 L 330.8727111816406 -23.18367004394531 C 330.9330139160156 -23.2443904876709 330.9666137695313 -23.32663917541504 330.9660949707031 -23.4122200012207 C 330.9656066894531 -23.49780082702637 330.9309997558594 -23.57965087890625 330.8699951171875 -23.63966941833496 C 326.6549072265625 -27.6792106628418 320.0050964355469 -27.6792106628418 315.7900085449219 -23.63966941833496 C 315.7289123535156 -23.5797004699707 315.6943054199219 -23.49786949157715 315.6936950683594 -23.41229057312012 C 315.6932067871094 -23.32670974731445 315.7267150878906 -23.24443054199219 315.7869873046875 -23.18367004394531 L 316.9432983398438 -22.01700019836426 C 317.0624084472656 -21.8971004486084 317.2557983398438 -21.89561080932617 317.376708984375 -22.01366996765137 C 318.9827880859375 -23.54056930541992 321.1141967773438 -24.39200973510742 323.3302917480469 -24.39200019836426 L 323.3302917480469 -24.39200019836426 Z M 323.3302917480469 -20.5963306427002 C 324.5477905273438 -20.59641075134277 325.7218933105469 -20.14388084411621 326.6242980957031 -19.32666969299316 C 326.7463989257813 -19.21068954467773 326.9386901855469 -19.21319961547852 327.0577087402344 -19.33233070373535 L 328.2123107910156 -20.49900054931641 C 328.2731018066406 -20.56019020080566 328.306884765625 -20.64320945739746 328.3059997558594 -20.7294807434082 C 328.3051147460938 -20.81574058532715 328.2697143554688 -20.89805030822754 328.2077026367188 -20.95800018310547 C 325.4595031738281 -23.51437950134277 321.2034912109375 -23.51437950134277 318.4552917480469 -20.95800018310547 C 318.393310546875 -20.89805030822754 318.3577880859375 -20.81570053100586 318.3569946289063 -20.72941017150879 C 318.356201171875 -20.64311981201172 318.3901062011719 -20.56011009216309 318.4509887695313 -20.49900054931641 L 319.6052856445313 -19.33233070373535 C 319.7243041992188 -19.21319961547852 319.9165954589844 -19.21068954467773 320.0386962890625 -19.32666969299316 C 320.9404907226563 -20.14333915710449 322.1135864257813 -20.5958309173584 323.3302917480469 -20.5963306427002 L 323.3302917480469 -20.5963306427002 Z M 325.5492858886719 -17.8120002746582 C 325.6111145019531 -17.87261009216309 325.6451110839844 -17.95601081848145 325.643310546875 -18.04250907897949 C 325.6416015625 -18.12902069091797 325.6041870117188 -18.21096992492676 325.5400085449219 -18.26899909973145 C 324.264404296875 -19.34787940979004 322.3962097167969 -19.34787940979004 321.1206970214844 -18.26899909973145 C 321.056396484375 -18.21100997924805 321.0190124511719 -18.12908935546875 321.0172119140625 -18.04258918762207 C 321.0152893066406 -17.95607948303223 321.0492858886719 -17.87265014648438 321.1109924316406 -17.8120002746582 L 323.1087036132813 -15.79633045196533 C 323.1672058105469 -15.73709011077881 323.2470092773438 -15.70376014709473 323.3302917480469 -15.70376014709473 C 323.4136047363281 -15.70376014709473 323.493408203125 -15.73709011077881 323.552001953125 -15.79633045196533 L 325.5492858886719 -17.8120002746582 Z" fill="#000000" stroke="#95989a" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qx2v2d =
    '<svg viewBox="288.7 12.7 27.0 20.7" ><path transform="translate(0.0, 44.0)" d="M 288.6666870117188 -31.33333015441895 L 315.6666870117188 -31.33333015441895 L 315.6666870117188 -10.66666984558105 L 288.6666870117188 -10.66666984558105 L 288.6666870117188 -31.33333015441895 Z" fill="#000000" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, 44.0)" d="M 294.6666870117188 -19.66666984558105 L 295.6666870117188 -19.66666984558105 C 296.218994140625 -19.66666984558105 296.6666870117188 -19.21895027160645 296.6666870117188 -18.66666984558105 L 296.6666870117188 -16.66666984558105 C 296.6666870117188 -16.1143798828125 296.218994140625 -15.66666984558105 295.6666870117188 -15.66666984558105 L 294.6666870117188 -15.66666984558105 C 294.1144104003906 -15.66666984558105 293.6666870117188 -16.1143798828125 293.6666870117188 -16.66666984558105 L 293.6666870117188 -18.66666984558105 C 293.6666870117188 -19.21895027160645 294.1144104003906 -19.66666984558105 294.6666870117188 -19.66666984558105 L 294.6666870117188 -19.66666984558105 Z M 299.3333129882813 -21.66666984558105 L 300.3333129882813 -21.66666984558105 C 300.8855895996094 -21.66666984558105 301.3333129882813 -21.21895027160645 301.3333129882813 -20.66666984558105 L 301.3333129882813 -16.66666984558105 C 301.3333129882813 -16.1143798828125 300.8855895996094 -15.66666984558105 300.3333129882813 -15.66666984558105 L 299.3333129882813 -15.66666984558105 C 298.781005859375 -15.66666984558105 298.3333129882813 -16.1143798828125 298.3333129882813 -16.66666984558105 L 298.3333129882813 -20.66666984558105 C 298.3333129882813 -21.21895027160645 298.781005859375 -21.66666984558105 299.3333129882813 -21.66666984558105 Z M 304 -24 L 305 -24 C 305.5523071289063 -24 306 -23.55228042602539 306 -23 L 306 -16.66666984558105 C 306 -16.1143798828125 305.5523071289063 -15.66666984558105 305 -15.66666984558105 L 304 -15.66666984558105 C 303.4476928710938 -15.66666984558105 303 -16.1143798828125 303 -16.66666984558105 L 303 -23 C 303 -23.55228042602539 303.4476928710938 -24 304 -24 Z M 308.6666870117188 -26.33333015441895 L 309.6666870117188 -26.33333015441895 C 310.218994140625 -26.33333015441895 310.6666870117188 -25.8856201171875 310.6666870117188 -25.33333015441895 L 310.6666870117188 -16.66666984558105 C 310.6666870117188 -16.1143798828125 310.218994140625 -15.66666984558105 309.6666870117188 -15.66666984558105 L 308.6666870117188 -15.66666984558105 C 308.1144104003906 -15.66666984558105 307.6666870117188 -16.1143798828125 307.6666870117188 -16.66666984558105 L 307.6666870117188 -25.33333015441895 C 307.6666870117188 -25.8856201171875 308.1144104003906 -26.33333015441895 308.6666870117188 -26.33333015441895 L 308.6666870117188 -26.33333015441895 Z" fill="#000000" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jtqrzd =
    '<svg viewBox="41.0 15.0 33.0 16.0" ><path transform="translate(20.0, 50.0)" d="M 21 -19 L 54 -19 L 54 -35 L 21 -35 L 21 -19 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(29.0, 17.0)" d="M 16.43259620666504 13.2392578125 C 18.94138526916504 13.2392578125 20.43161964416504 11.27734375 20.43161964416504 7.955078125 C 20.43161964416504 6.7041015625 20.19236183166504 5.6513671875 19.73435401916504 4.837890625 C 19.07126808166504 3.5732421875 17.92966651916504 2.8896484375 16.48728370666504 2.8896484375 C 14.34079933166504 2.8896484375 12.82322120666504 4.33203125 12.82322120666504 6.35546875 C 12.82322120666504 8.255859375 14.19040870666504 9.63671875 16.07029151916504 9.63671875 C 17.22556495666504 9.63671875 18.16208839416504 9.0966796875 18.62693214416504 8.16015625 L 18.64743995666504 8.16015625 C 18.64743995666504 8.16015625 18.67478370666504 8.16015625 18.68161964416504 8.16015625 C 18.69529151916504 8.16015625 18.74314308166504 8.16015625 18.74314308166504 8.16015625 C 18.74314308166504 10.416015625 17.88865089416504 11.7626953125 16.44626808166504 11.7626953125 C 15.59861183166504 11.7626953125 14.94236183166504 11.2978515625 14.71677589416504 10.552734375 L 12.95993995666504 10.552734375 C 13.25388526916504 12.1728515625 14.62790870666504 13.2392578125 16.43259620666504 13.2392578125 Z M 16.49411964416504 8.2353515625 C 15.35935401916504 8.2353515625 14.55271339416504 7.4287109375 14.55271339416504 6.30078125 C 14.55271339416504 5.2001953125 15.40036964416504 4.359375 16.50095558166504 4.359375 C 17.60154151916504 4.359375 18.44919776916504 5.2138671875 18.44919776916504 6.328125 C 18.44919776916504 7.4287109375 17.62204933166504 8.2353515625 16.49411964416504 8.2353515625 Z M 23.53221893310547 11.9541015625 C 24.18163299560547 11.9541015625 24.62596893310547 11.4892578125 24.62596893310547 10.8740234375 C 24.62596893310547 10.251953125 24.18163299560547 9.7939453125 23.53221893310547 9.7939453125 C 22.88964080810547 9.7939453125 22.43846893310547 10.251953125 22.43846893310547 10.8740234375 C 22.43846893310547 11.4892578125 22.88964080810547 11.9541015625 23.53221893310547 11.9541015625 Z M 23.53221893310547 6.8271484375 C 24.18163299560547 6.8271484375 24.62596893310547 6.369140625 24.62596893310547 5.75390625 C 24.62596893310547 5.1318359375 24.18163299560547 4.673828125 23.53221893310547 4.673828125 C 22.88964080810547 4.673828125 22.43846893310547 5.1318359375 22.43846893310547 5.75390625 C 22.43846893310547 6.369140625 22.88964080810547 6.8271484375 23.53221893310547 6.8271484375 Z M 31.44532012939453 13 L 33.13379669189453 13 L 33.13379669189453 11.1611328125 L 34.46680450439453 11.1611328125 L 34.46680450439453 9.6708984375 L 33.13379669189453 9.6708984375 L 33.13379669189453 3.1357421875 L 30.64551544189453 3.1357421875 C 28.90235137939453 5.7607421875 27.51465606689453 7.955078125 26.62598419189453 9.5888671875 L 26.62598419189453 11.1611328125 L 31.44532012939453 11.1611328125 L 31.44532012939453 13 Z M 28.25977325439453 9.609375 C 29.40821075439453 7.5859375 30.43360137939453 5.9658203125 31.37696075439453 4.5712890625 L 31.47266387939453 4.5712890625 L 31.47266387939453 9.7119140625 L 28.25977325439453 9.7119140625 L 28.25977325439453 9.609375 Z M 38.51076507568359 13 L 40.27443695068359 13 L 40.27443695068359 3.1357421875 L 38.51760101318359 3.1357421875 L 35.94045257568359 4.9404296875 L 35.94045257568359 6.6357421875 L 38.39455413818359 4.9130859375 L 38.51076507568359 4.9130859375 L 38.51076507568359 13 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k95d7d =
    '<svg viewBox="0.0 0.0 414.0 24.0" ><path  d="M 0 0 L 414 0 L 414 24 L 0 24 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
