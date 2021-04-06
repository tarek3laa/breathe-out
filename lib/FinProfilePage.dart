import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FinProfilePage extends StatelessWidget {
  FinProfilePage({
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
                // Adobe XD layer: 'Profile' (group)
                SizedBox(
              width: 1920.0,
              height: 970.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 956.0, 969.9),
                    size: Size(1920.4, 969.9),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'White Background_pr…' (shape)
                        Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(964.0, 0.0, 956.0, 969.9),
                    size: Size(1920.4, 969.9),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'White Background_pr…' (shape)
                        Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 1920.4, 400.2),
                    size: Size(1920.4, 969.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Profile Background' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 1920.0, 400.0),
                          size: Size(1920.4, 400.2),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Profile Background' (shape)
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 257.0, 213.5, 143.2),
                          size: Size(1920.4, 400.2),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Intersection 1' (shape)
                              SvgPicture.string(
                            _svg_g9wtrg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1017.0, 137.0, 903.4, 262.8),
                          size: Size(1920.4, 400.2),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Intersection 2' (shape)
                              SvgPicture.string(
                            _svg_2hnd5q,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(335.0, 25.0, 286.0, 350.0),
                    size: Size(1920.4, 969.9),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Profile info' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 286.0, 286.0),
                          size: Size(286.0, 350.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'PFP Outline' (shape)
                              SvgPicture.string(
                            _svg_amwd3y,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.0, 9.0, 268.0, 268.0),
                          size: Size(286.0, 350.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'PFP' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(36.0, 305.0, 214.0, 45.0),
                          size: Size(286.0, 350.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            'Username',
                            style: TextStyle(
                              fontFamily: 'Helvetica Now Text',
                              fontSize: 45,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(251.0, 801.0, 453.3, 108.5),
                    size: Size(1920.4, 969.9),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Phone Number' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 38.8, 453.3, 69.7),
                          size: Size(453.3, 108.5),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'First, last name' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xfff4f4f4),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff94d3ac)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(149.1, 1.8, 155.0, 22.0),
                          size: Size(453.3, 108.5),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Phone Number',
                            style: TextStyle(
                              fontFamily: 'Helvetica Now Text',
                              fontSize: 22,
                              color: const Color(0xff888888),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(119.9, 0.0, 16.8, 26.5),
                          size: Size(453.3, 108.5),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'ic_stay_current_por…' (shape)
                              SvgPicture.string(
                            _svg_475xkd,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(251.0, 629.0, 453.3, 105.0),
                    size: Size(1920.4, 969.9),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Email' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 36.2, 453.3, 68.8),
                          size: Size(453.3, 105.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'First, last name' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xfff4f4f4),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff94d3ac)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(198.4, 0.0, 57.0, 22.0),
                          size: Size(453.3, 105.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Email',
                            style: TextStyle(
                              fontFamily: 'Helvetica Now Text',
                              fontSize: 22,
                              color: const Color(0xff888888),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(159.6, 0.9, 26.5, 21.2),
                          size: Size(453.3, 105.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'ic_email_24px' (shape)
                              SvgPicture.string(
                            _svg_4ojl8r,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(251.0, 453.5, 453.3, 105.0),
                    size: Size(1920.4, 969.9),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Username' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 36.2, 453.3, 68.8),
                          size: Size(453.3, 105.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'First, last name' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xfff4f4f4),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff94d3ac)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(173.7, 0.0, 105.0, 22.0),
                          size: Size(453.3, 105.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Username',
                            style: TextStyle(
                              fontFamily: 'Helvetica Now Text',
                              fontSize: 22,
                              color: const Color(0xff888888),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(140.2, 0.0, 26.5, 21.2),
                          size: Size(453.3, 105.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'ic_border_color_24px' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(8.8, 0.0, 15.0, 15.0),
                                size: Size(26.5, 21.2),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_3klxdq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 17.6, 26.5, 3.5),
                                size: Size(26.5, 21.2),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_w7ipm7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
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
            offset: Offset(207.2, -298.9),
            child: SvgPicture.string(
              _svg_2cs098,
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
            offset: Offset(1358.0, 848.0),
            child:
                // Adobe XD layer: 'Save Changes' (group)
                SizedBox(
              width: 168.0,
              height: 157.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(34.0, 0.0, 100.0, 100.0),
                    size: Size(168.0, 157.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'ic_check_circle_24px' (shape)
                        SvgPicture.string(
                      _svg_3e8xnw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 130.0, 168.0, 27.0),
                    size: Size(168.0, 157.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Text(
                      'Save Changes',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 25,
                        color: const Color(0xff94d3ac),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
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
            offset: Offset(48.0, 135.0),
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
          Transform.translate(
            offset: Offset(1063.6, 595.0),
            child: SizedBox(
              width: 197.0,
              child: Text(
                'Current Plan',
                style: TextStyle(
                  fontFamily: 'Helvetica Now Text',
                  fontSize: 28,
                  color: const Color(0xff2d2d2d),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1274.0, 574.7),
            child:
                // Adobe XD layer: 'First, last name' (shape)
                Container(
              width: 275.3,
              height: 68.8,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xfff4f4f4),
                border: Border.all(width: 1.0, color: const Color(0xff94d3ac)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1578.0, 593.0),
            child:
                // Adobe XD layer: 'Sign Up' (group)
                SizedBox(
              width: 106.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 106.0, 31.0),
                    size: Size(106.0, 31.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Change',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 29,
                        color: const Color(0xff519872),
                      ),
                      textAlign: TextAlign.center,
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

const String _svg_g9wtrg =
    '<svg viewBox="0.0 257.0 213.5 143.2" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 213.53, 400.17)" d="M 107.4720001220703 135.4179992675781 C 83.50700378417969 112.0839996337891 107.8720016479492 64.21800231933594 81.90200042724609 40.97799682617188 C 70.44499969482422 30.72799682617188 56.94300079345703 32.20299530029297 44.04299926757813 33.67799758911133 C 31.38699913024902 35.12499618530273 19.30999946594238 36.57199859619141 10.30799865722656 26.95199775695801 C 4.482999801635742 20.72699928283691 1.100000023841858 11.10000038146973 0 0 L 193.531005859375 0 C 204.5767211914063 0 213.5310211181641 8.954305648803711 213.5310211181641 20 L 213.531005859375 133.6739959716797 C 191.6940002441406 128.2879943847656 172.8440093994141 132.7359924316406 156.5630035400391 137.1839904785156 C 145.6119995117188 140.1759948730469 135.822998046875 143.1679840087891 127.0630035400391 143.1679840087891 C 119.859001159668 143.1679992675781 113.3499984741211 141.1410064697266 107.4720001220703 135.4179992675781 Z" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2hnd5q =
    '<svg viewBox="1017.0 137.0 903.4 262.8" ><path transform="translate(8061.41, 1949.83)" d="M -6620.72998046875 -1550.02001953125 C -6587.73486328125 -1643.551025390625 -6579.06201171875 -1808.254028320313 -6461.72998046875 -1812.697998046875 C -6333.21484375 -1817.56494140625 -6201.0927734375 -1688.489013671875 -6141.005859375 -1620.946044921875 L -6141.005859375 -1570.01904296875 C -6141.005859375 -1558.973388671875 -6149.9599609375 -1550.01904296875 -6161.005859375 -1550.01904296875 L -6620.72998046875 -1550.02001953125 Z M -7044.4091796875 -1550.02001953125 C -7038.76611328125 -1618.536010742188 -7015.1630859375 -1695.864013671875 -6936.92236328125 -1692.911987304688 C -6838.41455078125 -1689.193969726563 -6825.2021484375 -1610.68798828125 -6780.55224609375 -1550.02001953125 L -7044.4091796875 -1550.02001953125 Z" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_amwd3y =
    '<svg viewBox="0.0 0.0 286.0 286.0" ><path  d="M 143.00048828125 286.0003662109375 C 133.29638671875 286.0003662109375 123.60009765625 285.02294921875 114.18115234375 283.09521484375 C 105.0009765625 281.2164306640625 95.9697265625 278.4134521484375 87.337890625 274.7642822265625 C 78.86572265625 271.18017578125 70.693359375 266.7440185546875 63.04833984375 261.5792236328125 C 55.47607421875 256.4627685546875 48.35546875 250.5877685546875 41.884765625 244.117431640625 C 35.4130859375 237.6455078125 29.5380859375 230.525146484375 24.4228515625 222.9539794921875 C 19.25830078125 215.30908203125 14.822265625 207.1363525390625 11.23779296875 198.6627197265625 C 7.58935546875 190.03369140625 4.78564453125 181.0028076171875 2.9052734375 171.8209228515625 C 0.9775390625 162.3978271484375 0 152.701171875 0 143.0001220703125 C 0 133.3001708984375 0.9775390625 123.6041259765625 2.9052734375 114.18115234375 C 4.7861328125 104.9979248046875 7.58935546875 95.9669189453125 11.23779296875 87.3392333984375 C 14.822265625 78.8653564453125 19.25830078125 70.692626953125 24.4228515625 63.048095703125 C 29.5390625 55.4764404296875 35.4140625 48.3560791015625 41.884765625 41.8846435546875 C 48.35498046875 35.4146728515625 55.4755859375 29.53955078125 63.04833984375 24.4227294921875 C 70.69482421875 19.257568359375 78.86669921875 14.8214111328125 87.337890625 11.2376708984375 C 95.9775390625 7.585205078125 105.0087890625 4.7822265625 114.18115234375 2.90673828125 C 123.6064453125 0.9779052734375 133.302734375 0 143.00048828125 0 C 152.697265625 0 162.39404296875 0.9779052734375 171.8212890625 2.90673828125 C 181.0009765625 4.78515625 190.03173828125 7.588134765625 198.6630859375 11.2376708984375 C 207.13134765625 14.81982421875 215.30419921875 19.255859375 222.9541015625 24.4227294921875 C 230.52490234375 29.5379638671875 237.6455078125 35.4129638671875 244.11767578125 41.8846435546875 C 250.5888671875 48.3560791015625 256.4638671875 55.4764404296875 261.57958984375 63.048095703125 C 266.74853515625 70.701904296875 271.18408203125 78.87451171875 274.7626953125 87.3392333984375 C 278.41259765625 95.967041015625 281.21630859375 104.9979248046875 283.095703125 114.18115234375 C 285.0234375 123.60302734375 286.00048828125 133.2991943359375 286.00048828125 143.0001220703125 C 286.00048828125 152.7022705078125 285.0234375 162.39892578125 283.095703125 171.8209228515625 C 281.21630859375 181.0042724609375 278.41259765625 190.03515625 274.7626953125 198.6627197265625 C 271.18310546875 207.1292724609375 266.74755859375 215.302001953125 261.57958984375 222.9539794921875 C 256.46435546875 230.525146484375 250.58935546875 237.6455078125 244.11767578125 244.117431640625 C 237.6455078125 250.58935546875 230.52490234375 256.46435546875 222.9541015625 261.5792236328125 C 215.30810546875 266.7445068359375 207.13525390625 271.1805419921875 198.6630859375 274.7642822265625 C 190.03173828125 278.4136962890625 181.0009765625 281.2166748046875 171.8212890625 283.09521484375 C 162.40234375 285.02294921875 152.70556640625 286.0003662109375 143.00048828125 286.0003662109375 Z M 143.00048828125 8.001220703125 C 68.56201171875 8.001220703125 8.00146484375 68.562255859375 8.00146484375 143.001953125 C 8.00146484375 217.4405517578125 68.56201171875 278.0008544921875 143.00048828125 278.0008544921875 C 217.43994140625 278.0008544921875 278.0009765625 217.4405517578125 278.0009765625 143.001953125 C 278.0009765625 68.562255859375 217.43994140625 8.001220703125 143.00048828125 8.001220703125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_475xkd =
    '<svg viewBox="119.9 0.0 16.8 26.5" ><path transform="translate(114.94, -1.0)" d="M 19.43004035949707 1.01202666759491 L 7.403317451477051 1 C 6.08037805557251 1 5.010000228881836 2.082404613494873 5.010000228881836 3.405344009399414 L 5.010000228881836 25.05344200134277 C 5.010000228881836 26.37638282775879 6.08037805557251 27.45878601074219 7.403317451477051 27.45878601074219 L 19.43004035949707 27.45878601074219 C 20.75297927856445 27.45878601074219 21.83538436889648 26.37638282775879 21.83538436889648 25.05344200134277 L 21.83538436889648 3.405344009399414 C 21.83538436889648 2.082404613494873 20.75297927856445 1.01202666759491 19.43004035949707 1.01202666759491 Z M 19.43004035949707 22.64809989929199 L 7.403317451477051 22.64809989929199 L 7.403317451477051 5.810688495635986 L 19.43004035949707 5.810688495635986 L 19.43004035949707 22.64809989929199 Z" fill="#888888" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4ojl8r =
    '<svg viewBox="159.6 0.9 26.5 21.2" ><path transform="translate(157.63, -3.12)" d="M 25.81291198730469 4 L 4.64587926864624 4 C 3.190645933151245 4 2.013229370117188 5.190645694732666 2.013229370117188 6.645878791809082 L 2 22.52115440368652 C 2 23.97638893127441 3.190645933151245 25.16703224182129 4.64587926864624 25.16703224182129 L 25.81291198730469 25.16703224182129 C 27.26814651489258 25.16703224182129 28.45878982543945 23.97638893127441 28.45878982543945 22.52115440368652 L 28.45878982543945 6.645878791809082 C 28.45878982543945 5.190645694732666 27.26814651489258 4 25.81291198730469 4 Z M 25.81291198730469 9.29175853729248 L 15.22939586639404 15.90645694732666 L 4.64587926864624 9.29175853729248 L 4.64587926864624 6.645878791809082 L 15.22939586639404 13.26057815551758 L 25.81291198730469 6.645878791809082 L 25.81291198730469 9.29175853729248 Z" fill="#888888" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3klxdq =
    '<svg viewBox="8.8 0.0 15.0 15.0" ><path transform="translate(4.82, 0.0)" d="M 16.12694549560547 6.173422336578369 L 12.81959629058838 2.866073846817017 L 4 11.68567085266113 L 4 14.99302005767822 L 7.307348728179932 14.99302005767822 L 16.12694549560547 6.173422336578369 Z M 18.73754692077637 3.562821865081787 C 19.08151054382324 3.218857765197754 19.08151054382324 2.663223028182983 18.73754692077637 2.31925892829895 L 16.67376136779785 0.2554731965065002 C 16.32979774475098 -0.08849106729030609 15.77416229248047 -0.08849106729030609 15.43019866943359 0.2554731965065002 L 13.70155620574951 1.984114289283752 L 17.0089054107666 5.291462898254395 L 18.73754692077637 3.562821865081787 Z" fill="#888888" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w7ipm7 =
    '<svg viewBox="0.0 17.6 26.5 3.5" ><path transform="translate(0.0, -2.36)" d="M 0 20.00000190734863 L 26.45878982543945 20.00000190734863 L 26.45878982543945 23.52783966064453 L 0 23.52783966064453 L 0 20.00000190734863 Z" fill="#888888" fill-opacity="0.36" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2cs098 =
    '<svg viewBox="207.2 -298.9 968.6 475.5" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="10"/></filter></defs><path transform="matrix(-0.5, -0.866025, 0.866025, -0.5, -118.87, 2316.24)" d="M 1655.734619140625 1942.649047851563 C 1737.82763671875 1838.989013671875 1575.03271484375 1714.457885742188 1637.646240234375 1625.407470703125 C 1700.259765625 1536.357177734375 1890.883056640625 1468.178100585938 1890.883056640625 1468.178100585938 C 1890.883056640625 1468.178100585938 1573.641357421875 2046.308959960938 1655.734619140625 1942.649047851563 Z" fill="#9dc6a7" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="10"/></filter></defs><path transform="matrix(0.0, -1.0, 1.0, 0.0, -969.62, 1705.48)" d="M 1824.729248046875 2139.067138671875 C 1771.150268554688 2191.552734375 1585.953002929688 1901.117431640625 1617.100341796875 1784.873901367188 C 1648.247680664063 1668.63037109375 1863.90283203125 1621.85009765625 1863.90283203125 1621.85009765625 C 1863.90283203125 1621.85009765625 1878.308227539063 2086.58154296875 1824.729248046875 2139.067138671875 Z" fill="#9dc6a7" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/><path transform="translate(1068.0, 24.0)" d="M 32.00000381469727 2 C 15.44000148773193 2 2 15.44000148773193 2 32.00000381469727 C 2 48.56000518798828 15.44000148773193 62 32.00000381469727 62 C 48.56000518798828 62 62 48.56000518798828 62 32.00000381469727 C 62 15.44000148773193 48.56000518798828 2 32.00000381469727 2 Z M 32.00000381469727 11.00000286102295 C 36.97999954223633 11.00000286102295 41.00000381469727 15.02000331878662 41.00000381469727 20.00000190734863 C 41.00000381469727 24.98000335693359 36.97999954223633 29.00000190734863 32.00000381469727 29.00000190734863 C 27.0200023651123 29.00000190734863 23.00000381469727 24.98000335693359 23.00000381469727 20.00000190734863 C 23.00000381469727 15.02000331878662 27.0200023651123 11.00000286102295 32.00000381469727 11.00000286102295 Z M 32.00000381469727 53.60000610351563 C 24.50000190734863 53.60000610351563 17.87000274658203 49.76000595092773 14.00000190734863 43.94000244140625 C 14.09000301361084 37.97000503540039 26.00000381469727 34.70000457763672 32.00000381469727 34.70000457763672 C 37.97000122070313 34.70000457763672 49.90999984741211 37.97000503540039 50.00000762939453 43.94000244140625 C 46.13000106811523 49.76000595092773 39.50000381469727 53.60000610351563 32.00000381469727 53.60000610351563 Z" fill="#727272" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3e8xnw =
    '<svg viewBox="34.0 0.0 100.0 100.0" ><path transform="translate(32.0, -2.0)" d="M 52 2 C 24.39999961853027 2 2 24.39999961853027 2 52 C 2 79.60000610351563 24.39999961853027 102.0000076293945 52 102.0000076293945 C 79.60000610351563 102.0000076293945 102.0000076293945 79.60000610351563 102.0000076293945 52 C 102.0000076293945 24.39999771118164 79.60000610351563 2 52 2 Z M 42 77.00000762939453 L 17 52 L 24.04999923706055 44.95000457763672 L 42 62.85000228881836 L 79.95001220703125 24.89999771118164 L 87.00000762939453 32 L 42 77.00000762939453 Z" fill="#94d3ac" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9jlg90 =
    '<svg viewBox="48.0 147.0 36.0 36.0" ><path transform="translate(44.0, 143.0)" d="M 40 19.75000190734863 L 12.6175012588501 19.75000190734863 L 25.19499969482422 7.172499179840088 L 22.00000190734863 4 L 4 22.00000190734863 L 22.00000190734863 40 L 25.17250061035156 36.82749938964844 L 12.6175012588501 24.25000190734863 L 40 24.25000190734863 L 40 19.75000190734863 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
