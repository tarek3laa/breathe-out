import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FinAboutPage extends StatelessWidget {
  FinAboutPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff6f6f6),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 110.0),
            child:
                // Adobe XD layer: 'About' (group)
                SizedBox(
              width: 1920.0,
              height: 970.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 1920.0, 969.9),
                    size: Size(1920.0, 969.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'White Background_ab…' (shape)
                        Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1060.5, 273.0, 819.9, 610.5),
                    size: Size(1920.0, 969.9),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Illustration' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 113.0, 356.4, 404.6),
                          size: Size(819.9, 610.5),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_6xln64,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(326.9, 28.0, 105.8, 105.8),
                          size: Size(819.9, 610.5),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff8fc0a9),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(447.5, 7.0, 28.0, 28.0),
                          size: Size(819.9, 610.5),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffd1f5d3),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(35.5, 499.9, 264.4, 36.0),
                          size: Size(819.9, 610.5),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(204.8, 99.5, 178.9, 91.0),
                          size: Size(819.9, 610.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff94d3ac),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(99.1, 368.6, 122.9, 122.9),
                          size: Size(819.9, 610.5),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff2f2e41),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(132.5, 478.2, 18.7, 33.4),
                          size: Size(819.9, 610.5),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff2f2e41),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(169.8, 478.2, 18.7, 33.4),
                          size: Size(819.9, 610.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff2f2e41),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(132.5, 506.2, 31.1, 11.7),
                          size: Size(819.9, 610.5),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff2f2e41),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(169.8, 505.5, 31.1, 11.7),
                          size: Size(819.9, 610.5),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff2f2e41),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(141.1, 393.5, 42.0, 42.0),
                          size: Size(819.9, 610.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(155.1, 407.5, 14.0, 14.0),
                          size: Size(819.9, 610.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(100.0, 321.6, 90.6, 70.6),
                          size: Size(819.9, 610.5),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_uj8qoe,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(78.1, 192.1, 122.9, 122.9),
                          size: Size(819.9, 610.5),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff2f2e41),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(111.5, 301.7, 18.7, 33.4),
                          size: Size(819.9, 610.5),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff2f2e41),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(148.8, 301.7, 18.7, 33.4),
                          size: Size(819.9, 610.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff2f2e41),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(111.5, 329.7, 31.1, 11.7),
                          size: Size(819.9, 610.5),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff2f2e41),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(148.8, 328.9, 31.1, 11.7),
                          size: Size(819.9, 610.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff2f2e41),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(120.1, 217.0, 42.0, 42.0),
                          size: Size(819.9, 610.5),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(134.1, 231.0, 14.0, 14.0),
                          size: Size(819.9, 610.5),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(79.0, 145.0, 90.6, 70.6),
                          size: Size(819.9, 610.5),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_yghpby,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(165.6, 197.5, 61.4, 19.3),
                          size: Size(819.9, 610.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: -1.2057,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                color: const Color(0xff2f2e41),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(60.7, 194.3, 19.3, 61.4),
                          size: Size(819.9, 610.5),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: -1.1279,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                color: const Color(0xff2f2e41),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(109.3, 268.2, 65.9, 25.3),
                          size: Size(819.9, 610.5),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_76fb88,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(221.9, 86.3, 178.9, 91.0),
                          size: Size(819.9, 610.5),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                  width: 2.0, color: const Color(0xff3f3d56)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(456.8, 0.0, 28.0, 28.0),
                          size: Size(819.9, 610.5),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                  width: 2.0, color: const Color(0xff3f3d56)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(651.0, 274.8, 169.0, 230.4),
                          size: Size(819.9, 610.5),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_u449ac,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(698.4, 274.8, 70.8, 288.5),
                          size: Size(819.9, 610.5),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_lyypcw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(697.0, 554.6, 58.8, 17.4),
                          size: Size(819.9, 610.5),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(462.4, 574.6, 264.4, 36.0),
                          size: Size(819.9, 610.5),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(534.7, 439.0, 122.9, 122.9),
                          size: Size(819.9, 610.5),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff2f2e41),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(605.5, 548.6, 18.7, 33.4),
                          size: Size(819.9, 610.5),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 3.1416,
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xff2f2e41),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(568.1, 548.6, 18.7, 33.4),
                          size: Size(819.9, 610.5),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 3.1416,
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xff2f2e41),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(558.0, 579.7, 31.1, 11.7),
                          size: Size(819.9, 610.5),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: -0.5236,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                color: const Color(0xff2f2e41),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(594.6, 579.7, 31.1, 11.7),
                          size: Size(819.9, 610.5),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: -0.5236,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                color: const Color(0xff2f2e41),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(573.6, 463.9, 42.0, 42.0),
                          size: Size(819.9, 610.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(580.4, 468.9, 14.0, 14.0),
                          size: Size(819.9, 610.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(566.0, 391.9, 90.6, 70.6),
                          size: Size(819.9, 610.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_buhiy1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(532.7, 448.6, 19.3, 61.4),
                          size: Size(819.9, 610.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: -1.1664,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                color: const Color(0xff2f2e41),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(647.8, 489.8, 19.3, 61.4),
                          size: Size(819.9, 610.5),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: -1.1664,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                color: const Color(0xff2f2e41),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(492.6, 442.5, 28.0, 28.0),
                          size: Size(819.9, 610.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff8fc0a9),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(463.0, 392.7, 28.0, 28.0),
                          size: Size(819.9, 610.5),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                  width: 2.0, color: const Color(0xff3f3d56)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(580.4, 517.9, 28.0, 23.3),
                          size: Size(819.9, 610.5),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_c3yaa7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(40.0, 158.0, 125.0, 45.0),
                    size: Size(1920.0, 969.9),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'About',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Display',
                        fontSize: 45,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(40.0, 273.0, 1685.0, 287.0),
                    size: Size(1920.0, 969.9),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'App Description' (text)
                        SingleChildScrollView(
                            child: Text(
                      'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, \nsed diam nonumy eirmod tempor invidunt ut labore et \ndolore magna aliquyam erat, sed diam voluptua. At vero \neos et accusam et justo duo dolores et ea rebum. Stet \nclita kasd gubergren, no sea takimata sanctus est \nLorem ipsum dolor sit amet. Lorem ipsum dolor sit \namet',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Display',
                        fontSize: 32,
                        color: const Color(0xff707070),
                      ),
                      textAlign: TextAlign.left,
                    )),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 1920.0, 105.0),
                    size: Size(1920.0, 969.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'About Green' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0),
                        ),
                        color: const Color(0xff94d3ac),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          // Adobe XD layer: 'Header' (shape)
          Container(
            width: 1920.0,
            height: 110.0,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x29000000),
                  offset: Offset(0, 3),
                  blurRadius: 6,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(281.0, 0.0),
            child:
                // Adobe XD layer: 'Header Green Shapes' (group)
                SizedBox(
              width: 799.0,
              height: 92.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(433.0, 0.0, 366.4, 91.9),
                    size: Size(799.4, 91.9),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Green Header Right' (shape)
                        SvgPicture.string(
                      _svg_puddb1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 309.3, 85.6),
                    size: Size(799.4, 91.9),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Green Header Left' (shape)
                        SvgPicture.string(
                      _svg_27tc3n,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1070.0, 26.0),
            child: SvgPicture.string(
              _svg_k4y6ez,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(1165.0, 37.0),
            child: Text(
              'Doc Name',
              style: TextStyle(
                fontFamily: 'Helvetica Now Text',
                fontSize: 35,
                color: const Color(0xff727272),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 30.0),
            child: Text(
              'Breathe Out',
              style: TextStyle(
                fontFamily: 'Helvetica Now Text',
                fontSize: 35,
                color: const Color(0xff727272),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1825.0, 36.0),
            child:
                // Adobe XD layer: 'Menu Icon' (group)
                SizedBox(
              width: 60.0,
              height: 38.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 60.0, 38.0),
                    size: Size(60.0, 38.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Menu' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 9.6, 38.0),
                          size: Size(60.0, 38.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Dots' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 14.3, 9.6, 9.3),
                                size: Size(9.6, 38.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Middle Dot' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(1.01),
                                    color: const Color(0xff4d4d4d),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 28.7, 9.6, 9.3),
                                size: Size(9.6, 38.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Bottom Dot' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(1.01),
                                    color: const Color(0xff4d4d4d),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 9.6, 9.3),
                                size: Size(9.6, 38.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Top Dot' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(1.01),
                                    color: const Color(0xff4d4d4d),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.9, 0.0, 46.1, 38.0),
                          size: Size(60.0, 38.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Bars' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 14.3, 46.1, 9.3),
                                size: Size(46.1, 38.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Middle Bar' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(1.01),
                                    color: const Color(0xff4d4d4d),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 28.7, 46.1, 9.3),
                                size: Size(46.1, 38.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Bottom Bar' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(1.01),
                                    color: const Color(0xff4d4d4d),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 46.1, 9.3),
                                size: Size(46.1, 38.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Top Bar' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(1.01),
                                    color: const Color(0xff4d4d4d),
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
          ),
          Transform.translate(
            offset: Offset(48.0, 133.0),
            child:
                // Adobe XD layer: 'Back Button' (group)
                SizedBox(
              width: 60.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 60.0, 60.0),
                    size: Size(60.0, 60.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Back Button Hover' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.0, 12.0, 36.0, 36.0),
                          size: Size(60.0, 60.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'ic_arrow_back_24px' (shape)
                              SvgPicture.string(
                            _svg_9jlg90,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 60.0, 60.0),
                          size: Size(60.0, 60.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Back Button Circle' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 6.0, color: const Color(0xffffffff)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 60.0, 60.0),
                    size: Size(60.0, 60.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Back Button Default' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.0, 12.0, 36.0, 36.0),
                          size: Size(60.0, 60.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'ic_arrow_back_24px' (shape)
                              SvgPicture.string(
                            _svg_9jlg90,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 60.0, 60.0),
                          size: Size(60.0, 60.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Back Button Circle' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 6.0, color: const Color(0xffffffff)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_6xln64 =
    '<svg viewBox="0.0 113.0 356.4 404.6" ><path transform="translate(-72.8, -89.74)" d="M 404.0733337402344 441.6695556640625 C 380.2817077636719 530.0008544921875 329.9151000976563 607.3067016601563 238.4361419677734 607.3067016601563 C 146.9572448730469 607.3067016601563 72.79900360107422 533.1484985351563 72.79900360107422 441.6695556640625 C 72.79900360107422 350.1906433105469 169.2184906005859 335.8421630859375 238.4361419677734 276.032470703125 C 378.99755859375 154.5760803222656 477.9576110839844 167.3597106933594 404.0733337402344 441.6695556640625 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uj8qoe =
    '<svg viewBox="100.0 321.6 90.6 70.6" ><path transform="translate(-101.39, -149.38)" d="M 202.3083038330078 522.285400390625 C 197.3478240966797 500.0700988769531 213.2044830322266 477.6225280761719 237.7250823974609 472.1472473144531 C 262.2457275390625 466.6720275878906 286.1448974609375 480.2424621582031 291.1053466796875 502.4578552246094 C 296.0657958984375 524.673095703125 279.8151245117188 532.866455078125 255.2944183349609 538.341552734375 C 230.7737579345703 543.8167724609375 207.2688446044922 544.500244140625 202.3083038330078 522.285400390625 Z" fill="#ccedd2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yghpby =
    '<svg viewBox="79.0 145.0 90.6 70.6" ><path transform="translate(-95.39, -98.91)" d="M 175.3082885742188 295.285400390625 C 170.3478088378906 273.070068359375 186.2044830322266 250.6225280761719 210.7251281738281 245.1472473144531 C 235.2456970214844 239.6719360351563 259.1448974609375 253.2424621582031 264.1053466796875 275.4577331542969 C 269.0658264160156 297.6730041503906 252.8150939941406 305.8663940429688 228.29443359375 311.3415832519531 C 203.7737731933594 316.8168334960938 180.2688598632813 317.5001831054688 175.3082885742188 295.285400390625 Z" fill="#94d3ac" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_76fb88 =
    '<svg viewBox="109.3 268.2 65.9 25.3" ><path transform="translate(-104.06, -134.13)" d="M 213.3970031738281 409.8043823242188 C 213.3970031738281 415.8170776367188 228.8786926269531 427.6900634765625 246.0578308105469 427.6900634765625 C 263.2369689941406 427.6900634765625 279.3443603515625 410.7623901367188 279.3443603515625 404.7496948242188 C 279.3443603515625 398.7369995117188 263.2369689941406 405.9161376953125 246.0578308105469 405.9161376953125 C 228.8786926269531 405.9161376953125 213.3970031738281 403.7916259765625 213.3970031738281 409.8043823242188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u449ac =
    '<svg viewBox="651.0 274.8 169.0 230.4" ><path transform="translate(-258.94, -136.01)" d="M 1078.88037109375 555.3916015625 C 1078.88037109375 619.0238647460938 1041.0517578125 641.2420654296875 994.3880004882813 641.2420654296875 C 947.7243041992188 641.2420654296875 909.8960571289063 619.024169921875 909.8960571289063 555.3916015625 C 909.8960571289063 491.7589721679688 994.3880004882813 410.8090209960938 994.3880004882813 410.8090209960938 C 994.3880004882813 410.8090209960938 1078.88037109375 491.7589111328125 1078.88037109375 555.3916015625 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lyypcw =
    '<svg viewBox="698.4 274.8 70.8 288.5" ><path transform="translate(-199.71, -79.58)" d="M 932.08154296875 575.0714721679688 L 932.947265625 521.8163452148438 L 968.959716796875 455.9332885742188 L 933.08251953125 513.4629516601563 L 933.4720458984375 489.5171508789063 L 958.291259765625 441.8509521484375 L 933.5748291015625 483.18017578125 L 933.5748291015625 483.1809692382813 L 934.2745361328125 440.11376953125 L 960.85205078125 402.1657104492188 L 934.3841552734375 433.3412475585938 L 934.8211669921875 354.3719787597656 L 932.07470703125 458.9130859375 L 932.3001708984375 454.600341796875 L 905.27880859375 413.2393188476563 L 931.866943359375 462.879150390625 L 929.3489990234375 510.9776000976563 L 929.2744140625 509.7008056640625 L 898.123046875 466.1748046875 L 929.1795654296875 514.2110595703125 L 928.864501953125 520.2261352539063 L 928.8084716796875 520.3162841796875 L 928.8343505859375 520.8101806640625 L 922.44677734375 642.8396606445313 L 930.981201171875 642.8396606445313 L 932.004638671875 579.8095703125 L 962.9859619140625 531.8906860351563 L 932.08154296875 575.0714721679688 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_buhiy1 =
    '<svg viewBox="566.0 391.9 90.6 70.6" ><path transform="translate(-234.65, -169.51)" d="M 890.383056640625 612.7852783203125 C 895.343505859375 590.570068359375 879.4866943359375 568.1224365234375 854.9661865234375 562.647216796875 C 830.4454345703125 557.1719360351563 806.54638671875 570.7423706054688 801.5859375 592.9577026367188 C 796.62548828125 615.1730346679688 812.8759765625 623.366455078125 837.3968505859375 628.841552734375 C 861.9173583984375 634.3167114257813 885.4224853515625 635.0001831054688 890.383056640625 612.7852783203125 Z" fill="#8fc0a9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c3yaa7 =
    '<svg viewBox="580.4 517.9 28.0 23.3" ><path transform="translate(-238.77, -205.53)" d="M 847.1959228515625 732.7677001953125 C 847.1959228515625 740.498291015625 840.928955078125 746.76513671875 833.1983642578125 746.76513671875 C 825.468017578125 746.76513671875 819.2010498046875 740.498291015625 819.2010498046875 732.7677001953125 C 819.2010498046875 725.0371704101563 825.468017578125 723.4359741210938 833.1983642578125 723.4359741210938 C 840.928955078125 723.4359741210938 847.1959228515625 725.0371704101563 847.1959228515625 732.7677001953125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_puddb1 =
    '<svg viewBox="714.0 0.0 366.4 91.9" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="10"/></filter></defs><path transform="translate(-2632.63, 873.81)" d="M 3447.25 -785.43701171875 C 3404.8291015625 -796.8030395507813 3371.64990234375 -832.75 3346.632080078125 -873.81201171875 L 3713.068115234375 -873.81201171875 C 3641.203125 -825.1929931640625 3543.68505859375 -781.9310302734375 3476.84716796875 -781.9310302734375 C 3466.870849609375 -781.808349609375 3456.921142578125 -782.9869384765625 3447.249755859375 -785.4369506835938 Z" fill="#9dc6a7" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_27tc3n =
    '<svg viewBox="281.0 0.0 309.3 85.6" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-2631.94, 735.15)" d="M 3101.949951171875 -649.8480224609375 C 3041.66796875 -655.2410278320313 2967.19384765625 -698.123046875 2912.93798828125 -735.1480102539063 L 3222.2080078125 -735.1480102539063 C 3188.9619140625 -691.958984375 3157.30810546875 -649.5180053710938 3109.407958984375 -649.5150146484375 C 3106.962646484375 -649.5130004882813 3104.4765625 -649.6240234375 3101.949951171875 -649.8480224609375 Z" fill="#9dc6a7" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_k4y6ez =
    '<svg viewBox="1070.0 26.0 60.0 60.0" ><path transform="translate(1068.0, 24.0)" d="M 32.00000381469727 2 C 15.44000148773193 2 2 15.44000148773193 2 32.00000381469727 C 2 48.56000518798828 15.44000148773193 62 32.00000381469727 62 C 48.56000518798828 62 62 48.56000518798828 62 32.00000381469727 C 62 15.44000148773193 48.56000518798828 2 32.00000381469727 2 Z M 32.00000381469727 11.00000286102295 C 36.97999954223633 11.00000286102295 41.00000381469727 15.02000331878662 41.00000381469727 20.00000190734863 C 41.00000381469727 24.98000335693359 36.97999954223633 29.00000190734863 32.00000381469727 29.00000190734863 C 27.0200023651123 29.00000190734863 23.00000381469727 24.98000335693359 23.00000381469727 20.00000190734863 C 23.00000381469727 15.02000331878662 27.0200023651123 11.00000286102295 32.00000381469727 11.00000286102295 Z M 32.00000381469727 53.60000610351563 C 24.50000190734863 53.60000610351563 17.87000274658203 49.76000595092773 14.00000190734863 43.94000244140625 C 14.09000301361084 37.97000503540039 26.00000381469727 34.70000457763672 32.00000381469727 34.70000457763672 C 37.97000122070313 34.70000457763672 49.90999984741211 37.97000503540039 50.00000762939453 43.94000244140625 C 46.13000106811523 49.76000595092773 39.50000381469727 53.60000610351563 32.00000381469727 53.60000610351563 Z" fill="#727272" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9jlg90 =
    '<svg viewBox="48.0 147.0 36.0 36.0" ><path transform="translate(44.0, 143.0)" d="M 40 19.75000190734863 L 12.6175012588501 19.75000190734863 L 25.19499969482422 7.172499179840088 L 22.00000190734863 4 L 4 22.00000190734863 L 22.00000190734863 40 L 25.17250061035156 36.82749938964844 L 12.6175012588501 24.25000190734863 L 40 24.25000190734863 L 40 19.75000190734863 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
