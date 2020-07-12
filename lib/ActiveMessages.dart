import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ActiveMessages extends StatelessWidget {
  ActiveMessages({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff240202),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Top Bar' (shape)
          SvgPicture.string(
            _svg_1s7bax,
            allowDrawingOutsideViewBox: true,
          ),
          // Adobe XD layer: 'Top Bar Distance' (shape)
          Container(
            width: 375.0,
            height: 20.0,
            decoration: BoxDecoration(),
          ),
          // Adobe XD layer: 'Navigation Bar' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(7.0, 28.0),
                child:
                    // Adobe XD layer: 'Chevron Selected' (group)
                    Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'background' (shape)
                    Container(
                      width: 16.0,
                      height: 28.0,
                      decoration: BoxDecoration(),
                    ),
                    Transform.translate(
                      offset: Offset(1.5, 3.5),
                      child:
                          // Adobe XD layer: 'Chevron' (shape)
                          SvgPicture.string(
                        _svg_ycbv8u,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(62.0, 17.17),
            child: SizedBox(
              width: 80.0,
              child: Text(
                'Ordenes\n',
                style: TextStyle(
                  fontFamily: 'Runda',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  height: 2.0555555555555554,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(92.0, -3.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(167.0, 75.0),
                  child:
                      // Adobe XD layer: 'Avatar' (shape)
                      Container(
                    width: 42.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(21.0, 21.0)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.4), BlendMode.dstIn),
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(148.0, 120.33),
                  child: SizedBox(
                    width: 80.0,
                    height: 28.0,
                    child: Text(
                      'Susie Wright',
                      style: TextStyle(
                        fontFamily: 'Runda',
                        fontSize: 10,
                        color: const Color(0x66ffffff),
                        height: 1.4,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-88.0, -3.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(167.0, 75.0),
                  child:
                      // Adobe XD layer: 'Avatar' (shape)
                      Container(
                    width: 42.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(21.0, 21.0)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.4), BlendMode.dstIn),
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(148.0, 120.33),
                  child: SizedBox(
                    width: 80.0,
                    height: 28.0,
                    child: Text(
                      'Amy Ford',
                      style: TextStyle(
                        fontFamily: 'Runda',
                        fontSize: 10,
                        color: const Color(0x67ffffff),
                        height: 1.4,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-178.0, -3.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(167.0, 75.0),
                  child:
                      // Adobe XD layer: 'Avatar' (shape)
                      Container(
                    width: 42.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(21.0, 21.0)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.4), BlendMode.dstIn),
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(148.0, 120.33),
                  child: SizedBox(
                    width: 80.0,
                    height: 16.0,
                    child: Text(
                      'David Jackson',
                      style: TextStyle(
                        fontFamily: 'Runda',
                        fontSize: 10,
                        color: const Color(0x67ffffff),
                        height: 1.4,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(2.0, -3.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(167.0, 75.0),
                  child:
                      // Adobe XD layer: 'Avatar' (shape)
                      Container(
                    width: 42.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(21.0, 21.0)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(148.0, 120.33),
                  child: SizedBox(
                    width: 80.0,
                    height: 31.0,
                    child: Text(
                      'Nora Bravo',
                      style: TextStyle(
                        fontFamily: 'Runda',
                        fontSize: 10,
                        color: const Color(0xffffffff),
                        height: 1.4,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(198.0, 74.0),
                  child:
                      // Adobe XD layer: 'Notification Bubble' (component)
                      Container(),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(182.0, -3.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(167.0, 75.0),
                  child:
                      // Adobe XD layer: 'Avatar' (shape)
                      Container(
                    width: 42.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(21.0, 21.0)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.4), BlendMode.dstIn),
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(148.0, 119.5),
                  child: SizedBox(
                    width: 80.0,
                    height: 30.0,
                    child: Text(
                      'Lacey-Mae Howe',
                      style: TextStyle(
                        fontFamily: 'Runda',
                        fontSize: 10,
                        color: const Color(0x67ffffff),
                        height: 1.5,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 211.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(42.0, 47.0),
                  child:
                      // Adobe XD layer: 'logo' (shape)
                      Container(
                    width: 234.0,
                    height: 234.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(48.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                      border: Border.all(
                          width: 1.0, color: const Color(0x08707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(10.0, 192.0),
            child:
                // Adobe XD layer: 'Large Hero Imge Car…' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(-144.0, 2.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(180.0, 243.0),
                  child: SizedBox(
                    width: 175.0,
                    height: 15.0,
                    child: SingleChildScrollView(
                        child: Text(
                      '2 ordenes tacos al pastor',
                      style: TextStyle(
                        fontFamily: 'Runda',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                        height: 2.5,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-144.0, 3.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(180.0, 267.0),
                  child: SizedBox(
                    width: 175.0,
                    height: 24.0,
                    child: Text(
                      'Alambre de pastor',
                      style: TextStyle(
                        fontFamily: 'Runda',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                        height: 2.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-144.0, -3.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(180.0, 297.0),
                  child: SizedBox(
                    width: 175.0,
                    height: 14.0,
                    child: SingleChildScrollView(
                        child: Text(
                      '3 agua de Jamaica',
                      style: TextStyle(
                        fontFamily: 'Runda',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                        height: 2.5,
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 351.0),
            child:
                // Adobe XD layer: 'Tacos-al-pastor-4' (shape)
                Container(
              width: 114.0,
              height: 77.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(146.0, 351.0),
            child:
                // Adobe XD layer: 'unnamed' (shape)
                Container(
              width: 104.0,
              height: 79.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(265.0, 352.0),
            child:
                // Adobe XD layer: 'agua-de-jamaica' (shape)
                Container(
              width: 69.0,
              height: 78.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_1s7bax =
    '<svg viewBox="0.0 0.0 375.0 150.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter><linearGradient id="gradient" x1="1.0" y1="0.0" x2="0.0" y2="1.0"><stop offset="0.0" stop-color="#ff240202"  /><stop offset="0.0" stop-color="#ff30040a"  /><stop offset="0.515481" stop-color="#ff420815"  /><stop offset="1.0" stop-color="#f53b0819" stop-opacity="0.96" /></linearGradient></defs><path  d="M 0 0 L 375 0 L 375 150 L 0 150 L 0 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_ycbv8u =
    '<svg viewBox="1.5 3.5 13.0 21.0" ><path transform="translate(1.5, 3.5)" d="M 0 10.5 L 10.8503942489624 0 L 13.00000095367432 2.080188512802124 L 4.299213409423828 10.5 L 13.00000095367432 18.9198112487793 L 10.8503942489624 21 L 0 10.5 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
