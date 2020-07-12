import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/specific_rect_clip.dart';

class XD1 extends StatelessWidget {
  XD1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff240202),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-7.0, 0.0),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'top' (group)
                Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'bg' (shape)
                    Container(
                      width: 375.0,
                      height: 156.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                          colorFilter: new ColorFilter.mode(
                              Colors.black.withOpacity(0.0), BlendMode.dstIn),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(18.0, 44.0),
                      child:
                          // Adobe XD layer: 'icons/back-light' (component)
                          Container(),
                    ),
                    // Adobe XD layer: 'status bar/dark' (component)
                    Container(),
                  ],
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(91.0, -16.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(42.0, 47.0),
                  child:
                      // Adobe XD layer: 'logo' (shape)
                      Container(
                    width: 95.0,
                    height: 95.0,
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
            offset: Offset(177.0, -98.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(143.5, 145.5),
                  child:
                      // Adobe XD layer: 'Path 3385' (shape)
                      SvgPicture.string(
                    _svg_3v2zeo,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 156.0),
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
            offset: Offset(0.0, -59.0),
            child:
                // Adobe XD layer: 'content' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(24.0, 172.0),
                  child:
                      // Adobe XD layer: 'sections' (none)
                      SpecificRectClip(
                    rect: Rect.fromLTWH(0, 0, 458, 757),
                    child: UnconstrainedBox(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 458,
                        height: 952,
                        child: GridView.count(
                          primary: false,
                          padding: EdgeInsets.all(0),
                          mainAxisSpacing: 40,
                          crossAxisSpacing: 20,
                          crossAxisCount: 1,
                          childAspectRatio: 2.2019,
                          children: [
                            {
                              'fill': const Color(0xc2ffffff),
                              'text': 'Sushi',
                            },
                            {
                              'fill': const Color(0xc2ffffff),
                              'text': 'Soup',
                            },
                            {
                              'fill': const Color(0xc2ffffff),
                              'text': 'Burgers',
                            },
                            {
                              'fill': const Color(0xc2ffffff),
                              'text': 'Sushi',
                            },
                          ].map((map) {
                            final fill = map['fill'];
                            final text = map['text'];
                            return Transform.translate(
                              offset: Offset(-16.0, -564.0),
                              child:
                                  // Adobe XD layer: 'section' (group)
                                  Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(16.0, 600.0),
                                    child:
                                        // Adobe XD layer: 'Repeat Grid' (none)
                                        SpecificRectClip(
                                      rect: Rect.fromLTWH(0, 0, 458, 172),
                                      child: UnconstrainedBox(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 600,
                                          height: 220,
                                          child: GridView.count(
                                            primary: false,
                                            padding: EdgeInsets.all(0),
                                            mainAxisSpacing: 0,
                                            crossAxisSpacing: 0,
                                            crossAxisCount: 3,
                                            childAspectRatio: 0.9091,
                                            children: [
                                              {
                                                'fill': const Color(0x6dffffff),
                                                'text': '2mi, 4.5 stars',
                                              },
                                              {
                                                'fill': const Color(0x6dffffff),
                                                'text': '2mi, 5 stars',
                                              },
                                              {
                                                'fill': const Color(0x6dffffff),
                                                'text': '2mi, 4 stars',
                                              },
                                            ].map((map) {
                                              final fill = map['fill'];
                                              final text = map['text'];
                                              return Transform.translate(
                                                offset: Offset(-16.0, -600.0),
                                                child: Stack(
                                                  children: <Widget>[
                                                    Transform.translate(
                                                      offset:
                                                          Offset(-8.0, 578.0),
                                                      child:
                                                          // Adobe XD layer: 'card' (component)
                                                          Stack(
                                                        children: <Widget>[
                                                          Transform.translate(
                                                            offset: Offset(
                                                                24.0, 22.0),
                                                            child:
                                                                // Adobe XD layer: 'bg' (shape)
                                                                Container(
                                                              width: 152.0,
                                                              height: 172.0,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            12.0),
                                                                image:
                                                                    DecorationImage(
                                                                  image: fill,
                                                                  fit: BoxFit
                                                                      .cover,
                                                                  colorFilter: new ColorFilter
                                                                          .mode(
                                                                      Colors
                                                                          .black
                                                                          .withOpacity(
                                                                              0.76),
                                                                      BlendMode
                                                                          .dstIn),
                                                                ),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: const Color(
                                                                        0x23000000),
                                                                    offset:
                                                                        Offset(
                                                                            0,
                                                                            2),
                                                                    blurRadius:
                                                                        16,
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Transform.translate(
                                                            offset: Offset(
                                                                8.0, -578.0),
                                                            child:
                                                                // Adobe XD layer: 'text' (group)
                                                                Stack(
                                                              children: <
                                                                  Widget>[
                                                                Transform
                                                                    .translate(
                                                                  offset: Offset(
                                                                      16.0,
                                                                      712.0),
                                                                  child:
                                                                      // Adobe XD layer: 'bg' (shape)
                                                                      Container(
                                                                    width:
                                                                        152.0,
                                                                    height:
                                                                        60.0,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .only(
                                                                        bottomRight:
                                                                            Radius.circular(8.0),
                                                                        bottomLeft:
                                                                            Radius.circular(8.0),
                                                                      ),
                                                                      color: const Color(
                                                                          0xc2353a50),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Transform
                                                                    .translate(
                                                                  offset: Offset(
                                                                      32.0,
                                                                      724.0),
                                                                  child: Text(
                                                                    text,
                                                                    style:
                                                                        TextStyle(
                                                                      fontFamily:
                                                                          'Gibson',
                                                                      fontSize:
                                                                          14,
                                                                      color: const Color(
                                                                          0xc2ffffff),
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w600,
                                                                    ),
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                  ),
                                                                ),
                                                                Transform
                                                                    .translate(
                                                                  offset: Offset(
                                                                      33.0,
                                                                      741.0),
                                                                  child: Text(
                                                                    text,
                                                                    style:
                                                                        TextStyle(
                                                                      fontFamily:
                                                                          'Gibson',
                                                                      fontSize:
                                                                          12,
                                                                      color: const Color(
                                                                          0x6dffffff),
                                                                    ),
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
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
                                            }).toList(),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(16.0, 558.0),
                                    child: Text(
                                      text,
                                      style: TextStyle(
                                        fontFamily: 'Gibson',
                                        fontSize: 20,
                                        color: const Color(0xc2ffffff),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            );
                          }).toList(),
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
    );
  }
}

const String _svg_3v2zeo =
    '<svg viewBox="143.5 145.5 20.5 13.7" ><path transform="translate(143.5, 145.5)" d="M 0 0 L 20.5 0" fill="#f7f1f1" stroke="#fffefe" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(143.5, 152.35)" d="M 0 0 L 20.5 0" fill="#f7f1f1" stroke="#fffefe" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(143.5, 159.2)" d="M 0 0 L 20.5 0" fill="#f7f1f1" stroke="#fffefe" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
