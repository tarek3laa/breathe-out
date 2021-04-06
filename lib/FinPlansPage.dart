import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class FinPlansPage extends StatelessWidget {
  FinPlansPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffecf0ed),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(570.0, 247.0),
            child:
                // Adobe XD layer: 'Starter' (group)
                SizedBox(
              width: 348.0,
              height: 652.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 348.0, 652.0),
                    size: Size(348.0, 652.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Starter' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(119.0, 56.0, 112.0, 34.0),
                    size: Size(348.0, 652.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Starter',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 34,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(108.0, 131.0, 123.0, 50.0),
                    size: Size(348.0, 652.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Price_Starter' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(47.0, 17.0, 76.0, 22.0),
                          size: Size(123.0, 50.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '/month',
                            style: TextStyle(
                              fontFamily: 'Helvetica Now Text',
                              fontSize: 22,
                              color: const Color(0xff8f8f8f),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.0, 0.0, 28.0, 50.0),
                          size: Size(123.0, 50.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            '0',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 41,
                              color: const Color(0xff6c63ff),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 3.0, 13.0, 25.0),
                          size: Size(123.0, 50.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '\$',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 21,
                              color: const Color(0xff8f8f8f),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 223.0, 348.0, 305.0),
                    size: Size(348.0, 652.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Plan Details_Starter' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 348.0, 61.0),
                          size: Size(348.0, 305.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x70e4e9f2),
                              border: Border.all(
                                  width: 0.2, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 61.0, 348.0, 61.0),
                          size: Size(348.0, 305.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x70e4e9f2),
                              border: Border.all(
                                  width: 0.2, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 122.0, 348.0, 61.0),
                          size: Size(348.0, 305.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x70e4e9f2),
                              border: Border.all(
                                  width: 0.2, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 183.0, 348.0, 61.0),
                          size: Size(348.0, 305.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x70e4e9f2),
                              border: Border.all(
                                  width: 0.2, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 244.0, 348.0, 61.0),
                          size: Size(348.0, 305.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x70e4e9f2),
                              border: Border.all(
                                  width: 0.2, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.0, 561.0, 252.0, 66.0),
                    size: Size(348.0, 652.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Current Plan' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 252.0, 66.0),
                          size: Size(252.0, 66.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Starter_Button' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff6c63ff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(40.5, 16.5, 170.0, 29.0),
                          size: Size(252.0, 66.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Current Plan',
                            style: TextStyle(
                              fontFamily: 'Helvetica Now Text',
                              fontSize: 29,
                              color: const Color(0xffffffff),
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
          ),
          Transform.translate(
            offset: Offset(1004.0, 247.0),
            child:
                // Adobe XD layer: 'Enterprise' (group)
                SizedBox(
              width: 348.0,
              height: 652.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 348.0, 652.0),
                    size: Size(348.0, 652.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Enterprise' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(91.0, 56.0, 166.0, 37.0),
                    size: Size(348.0, 652.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Enterprise',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 34,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(97.0, 131.0, 144.0, 50.0),
                    size: Size(348.0, 652.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Price_Enterprise' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(68.0, 17.0, 76.0, 22.0),
                          size: Size(144.0, 50.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '/month',
                            style: TextStyle(
                              fontFamily: 'Helvetica Now Text',
                              fontSize: 22,
                              color: const Color(0xff8f8f8f),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.0, 0.0, 48.0, 50.0),
                          size: Size(144.0, 50.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Text(
                            '25',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 41,
                              color: const Color(0xff76d3b9),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 3.0, 13.0, 25.0),
                          size: Size(144.0, 50.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '\$',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 21,
                              color: const Color(0xff8f8f8f),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 223.0, 348.0, 305.0),
                    size: Size(348.0, 652.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Plan Details_Enterp…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 348.0, 61.0),
                          size: Size(348.0, 305.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x70e4e9f2),
                              border: Border.all(
                                  width: 0.2, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 61.0, 348.0, 61.0),
                          size: Size(348.0, 305.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x70e4e9f2),
                              border: Border.all(
                                  width: 0.2, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 122.0, 348.0, 61.0),
                          size: Size(348.0, 305.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x70e4e9f2),
                              border: Border.all(
                                  width: 0.2, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 183.0, 348.0, 61.0),
                          size: Size(348.0, 305.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x70e4e9f2),
                              border: Border.all(
                                  width: 0.2, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 244.0, 348.0, 61.0),
                          size: Size(348.0, 305.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x70e4e9f2),
                              border: Border.all(
                                  width: 0.2, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.0, 561.0, 252.0, 66.0),
                    size: Size(348.0, 652.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Join' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 252.0, 66.0),
                          size: Size(252.0, 66.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Enterprise_Button' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xff76d3b9),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(98.0, 16.5, 58.0, 29.0),
                          size: Size(252.0, 66.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Join',
                            style: TextStyle(
                              fontFamily: 'Helvetica Now Text',
                              fontSize: 29,
                              color: const Color(0xffffffff),
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
          ),
          Transform.translate(
            offset: Offset(700.6, 46.0),
            child: SizedBox(
              width: 521.0,
              child: Text(
                'Choose your plan',
                style: TextStyle(
                  fontFamily: 'Helvetica Now Text',
                  fontSize: 53,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(243.4, 150.0),
            child: SizedBox(
              width: 1435.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Helvetica Now Text',
                    fontSize: 29,
                    color: const Color(0xff747474),
                  ),
                  children: [
                    TextSpan(
                      text: 'You\'re currently on the ',
                    ),
                    TextSpan(
                      text: 'Starter ',
                      style: TextStyle(
                        color: const Color(0xff6b8ce6),
                      ),
                    ),
                    TextSpan(
                      text:
                          'plan. You can upgrade, downgrade or cancel at any time ',
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
