import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FinMenu extends StatelessWidget {
  FinMenu({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-1.0, 0.0),
            child:
                // Adobe XD layer: 'Menu' (group)
                SizedBox(
              width: 403.0,
              height: 339.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 400.0, 339.0),
                    size: Size(403.0, 339.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Menu Tab' (shape)
                        Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 3,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.0, 0.0, 402.0, 330.0),
                    size: Size(403.0, 339.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Menu Icons' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 220.0, 402.0, 110.0),
                          size: Size(402.0, 330.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Logout Default' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 402.0, 110.0),
                                size: Size(402.0, 110.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Menu Bound Box' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(60.0, 30.0, 50.0, 50.0),
                                size: Size(402.0, 110.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'ic_exit_to_app_24px' (shape)
                                    SvgPicture.string(
                                  _svg_amdtpb,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(235.0, 40.0, 96.0, 31.0),
                                size: Size(402.0, 110.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Logout',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica Now Text',
                                    fontSize: 29,
                                    color: const Color(0xff727272),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 110.0, 402.0, 110.0),
                          size: Size(402.0, 330.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'About Default' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 402.0, 110.0),
                                size: Size(402.0, 110.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Menu Bound Box' (shape)
                                    SvgPicture.string(
                                  _svg_njwyo0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(60.0, 30.0, 50.0, 50.0),
                                size: Size(402.0, 110.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'ic_error_24px' (shape)
                                    SvgPicture.string(
                                  _svg_7jannc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(242.0, 41.0, 82.0, 29.0),
                                size: Size(402.0, 110.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'About',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica Now Text',
                                    fontSize: 29,
                                    color: const Color(0xff727272),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.0, 0.0, 400.0, 110.0),
                          size: Size(402.0, 330.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Account Default' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 400.0, 110.0),
                                size: Size(400.0, 110.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Menu Bound Box' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(58.0, 30.0, 50.0, 50.0),
                                size: Size(400.0, 110.0),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'ic_perm_identity_24…' (shape)
                                    SvgPicture.string(
                                  _svg_50uzuw,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(224.0, 41.0, 114.0, 29.0),
                                size: Size(400.0, 110.0),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Text(
                                  'Account',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica Now Text',
                                    fontSize: 29,
                                    color: const Color(0xff727272),
                                    fontWeight: FontWeight.w500,
                                  ),
                                  textAlign: TextAlign.center,
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
        ],
      ),
    );
  }
}

const String _svg_amdtpb =
    '<svg viewBox="1578.0 360.0 50.0 50.0" ><path transform="translate(1575.0, 357.0)" d="M 33.30555725097656 37.97222137451172 L 29.38888931274414 41.88888549804688 L 15.50000190734863 28 L 29.38888931274414 14.11110973358154 L 33.30555725097656 18.02777671813965 L 26.13889122009277 25.22221946716309 L 53 25.22221946716309 L 53 30.77777671813965 L 26.13889122009277 30.77777671813965 L 33.30555725097656 37.97222137451172 Z M 8.555557250976563 3 L 47.4444465637207 3 C 50.52777481079102 3 53 5.5 53 8.555554389953613 L 53 19.66666603088379 L 47.4444465637207 19.66666603088379 L 47.4444465637207 8.555554389953613 L 8.555557250976563 8.555554389953613 L 8.555557250976563 47.44444274902344 L 47.4444465637207 47.44444274902344 L 47.4444465637207 36.33333206176758 L 53 36.33333206176758 L 53 47.44444274902344 C 53 50.5 50.52777481079102 53 47.4444465637207 53 L 8.555557250976563 53 C 5.5 53 3 50.5 3 47.44444274902344 L 3 8.555554389953613 C 3 5.5 5.5 3 8.555557250976563 3 Z" fill="#727272" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_njwyo0 =
    '<svg viewBox="1518.0 220.0 402.0 110.0" ><path transform="translate(1518.0, 220.0)" d="M 0 0 L 402 0 L 402 110 L 0 110 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7jannc =
    '<svg viewBox="1578.0 250.0 50.0 50.0" ><path transform="translate(1576.0, 248.0)" d="M 27 2 C 13.19999980926514 2 2 13.19999980926514 2 27 C 2 40.79999923706055 13.19999980926514 51.99999618530273 27 51.99999618530273 C 40.79999923706055 51.99999618530273 51.99999618530273 40.79999923706055 51.99999618530273 27 C 51.99999618530273 13.1999979019165 40.79999923706055 2 27 2 Z M 29.5 39.49999618530273 L 24.5 39.49999618530273 L 24.5 34.49999618530273 L 29.5 34.49999618530273 L 29.5 39.49999618530273 Z M 29.5 29.5 L 24.5 29.5 L 24.5 14.49999904632568 L 29.5 14.49999904632568 L 29.5 29.5 Z" fill="#727272" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_50uzuw =
    '<svg viewBox="1578.0 140.0 50.0 50.0" ><path transform="translate(1574.0, 136.0)" d="M 28.99999809265137 9.9375 C 32.625 9.9375 35.5625 12.87500095367432 35.5625 16.5 C 35.5625 20.12499809265137 32.625 23.06249809265137 28.99999809265137 23.06249809265137 C 25.37499618530273 23.06249809265137 22.43749809265137 20.12499809265137 22.43749809265137 16.5 C 22.43749809265137 12.87500095367432 25.37499618530273 9.9375 28.99999809265137 9.9375 M 28.99999809265137 38.0625 C 38.28125 38.0625 48.0625 42.62500381469727 48.0625 44.625 L 48.0625 48.0625 L 9.9375 48.0625 L 9.9375 44.625 C 9.9375 42.62500381469727 19.71875190734863 38.0625 28.99999809265137 38.0625 M 28.99999809265137 4 C 22.09375 4 16.5 9.59375 16.5 16.5 C 16.5 23.40624809265137 22.09375 28.99999809265137 28.99999809265137 28.99999809265137 C 35.90625 28.99999809265137 41.5 23.40624809265137 41.5 16.5 C 41.5 9.59375 35.90625 4 28.99999809265137 4 Z M 28.99999809265137 32.125 C 20.65624809265137 32.125 4 36.3125 4 44.625 L 4 54 L 54 54 L 54 44.625 C 54 36.3125 37.34375 32.125 28.99999809265137 32.125 Z" fill="#666666" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
