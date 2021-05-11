import 'package:breathe_out/paymment/checkout.dart';
import 'package:breathe_out/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FinPlanPayment extends StatefulWidget {
  @override
  _FinPlanPaymentState createState() {
    // TODO: implement createState
    return _FinPlanPaymentState();
  }
}

class _FinPlanPaymentState extends State<FinPlanPayment> {
  final name = TextEditingController();
  final number = TextEditingController();
  final cvv = TextEditingController();
  final year = TextEditingController();
  final month = TextEditingController();

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
          // Adobe XD layer: 'Opacity 40%' (shape)
          Container(
            width: 1920.0,
            height: 1080.0,
            decoration: BoxDecoration(
              color: const Color(0x66000000),
              border: Border.all(width: 1.0, color: const Color(0x66707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(272.0, 157.0),
            child:
                // Adobe XD layer: 'New Window' (group)
                SizedBox(
              width: 1376.0,
              height: 766.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 1376.0, 766.0),
                    size: Size(1376.0, 766.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'New Pop-Up Window' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: const Color(0xffffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(106.0, 130.0, 556.0, 126.0),
                    size: Size(1376.0, 766.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Number on Card' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 41.0, 556.0, 85.0),
                          size: Size(556.0, 126.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'First, last name' (shape)
                              Container(
                            child: textField(name, false, '', 20.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xfff4f4f4),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 4.0, 122.0, 18.0),
                          size: Size(556.0, 126.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Name on Card',
                            style: TextStyle(
                              fontFamily: 'Helvetica Now Text',
                              fontSize: 18,
                              color: const Color(0xff888888),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(127.0, 0.0, 10.0, 26.0),
                          size: Size(556.0, 126.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '*',
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontSize: 19,
                              color: const Color(0xfff50000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(106.0, 334.0, 556.0, 126.0),
                    size: Size(1376.0, 766.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Card Number' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 41.0, 556.0, 85.0),
                          size: Size(556.0, 126.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'First, last name' (shape)
                              Container(
                            child: textField(number, false, '', 20.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xfff4f4f4),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 4.0, 113.0, 18.0),
                          size: Size(556.0, 126.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Card Number',
                            style: TextStyle(
                              fontFamily: 'Helvetica Now Text',
                              fontSize: 18,
                              color: const Color(0xff888888),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(118.0, 0.0, 10.0, 26.0),
                          size: Size(556.0, 126.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '*',
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontSize: 19,
                              color: const Color(0xfff50000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(824.0, 130.0, 227.0, 356.0),
                    size: Size(1376.0, 766.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Expiry Date' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 95.0, 227.0, 85.0),
                          size: Size(227.0, 356.0),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'First, last name' (shape)
                              Container(
                            child: textField(month, false, '', 20.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xfff4f4f4),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 270.0, 227.0, 86.0),
                          size: Size(227.0, 356.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'First, last name' (shape)
                              Container(
                            child: textField(year, false, '', 20.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xfff4f4f4),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 4.0, 98.0, 20.0),
                          size: Size(227.0, 356.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Expiry Date',
                            style: TextStyle(
                              fontFamily: 'Helvetica Now Text',
                              fontSize: 18,
                              color: const Color(0xff888888),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.0, 39.0, 68.0, 19.0),
                          size: Size(227.0, 356.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Month :',
                            style: TextStyle(
                              fontFamily: 'Helvetica Now Text',
                              fontSize: 19,
                              color: const Color(0xff888888),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.0, 215.0, 47.0, 18.0),
                          size: Size(227.0, 356.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Year :',
                            style: TextStyle(
                              fontFamily: 'Helvetica Now Text',
                              fontSize: 18,
                              color: const Color(0xff888888),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(104.0, 0.0, 10.0, 26.0),
                          size: Size(227.0, 356.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '*',
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontSize: 19,
                              color: const Color(0xfff50000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(106.0, 476.0, 556.0, 128.0),
                    size: Size(1376.0, 766.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'CVV' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 42.0, 556.0, 86.0),
                          size: Size(556.0, 128.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'First, last name' (shape)
                              Container(
                            child: textField(cvv, false, '', 20.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4.0),
                              color: const Color(0xfff4f4f4),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 6.0, 38.0, 18.0),
                          size: Size(556.0, 128.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'CVV',
                            style: TextStyle(
                              fontFamily: 'Helvetica Now Text',
                              fontSize: 18,
                              color: const Color(0xff888888),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(45.0, 0.0, 10.0, 26.0),
                          size: Size(556.0, 128.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '*',
                            style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontSize: 19,
                              color: const Color(0xfff50000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(434.0, 39.0, 508.0, 31.0),
                    size: Size(1376.0, 766.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Helvetica Now Text',
                          fontSize: 29,
                          color: const Color(0xfff50000),
                        ),
                        children: [
                          TextSpan(
                            text: '* ',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          TextSpan(
                            text: 'is a required field and must be filled',
                            style: TextStyle(
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(824.0, 604.0, 252.0, 66.0),
                    size: Size(1376.0, 766.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Proceed' (group)
                        GestureDetector(
                      onTap: Proceed,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 252.0, 66.0),
                            size: Size(252.0, 66.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'Proceed Button' (shape)
                                Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4.0),
                                color: const Color(0xff519872),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(69.0, 19.0, 114.0, 29.0),
                            size: Size(252.0, 66.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'Proceed',
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
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1555.0, 200.0),
            child: GestureDetector(
              onTap: () => popPage(context),
              child: SvgPicture.string(
                _svg_bsbwav,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
        ],
      ),
    );
  }

  void Proceed() {
    CheckOut checkOut = CheckOut();
    var x = checkOut.makePayment(
        PaymentCard('4484070000035519', 12, 2025, '257'), 2500);

    print(x);
  }
}

const String _svg_bsbwav =
    '<svg viewBox="1555.0 200.0 35.0 35.0" ><path transform="translate(1543.71, 188.71)" d="M 32.93218994140625 28.78866958618164 L 45.43283843994141 16.28474235534668 C 46.56926345825195 15.14802074432373 46.56926345825195 13.27793407440186 45.43283843994141 12.14121150970459 C 44.29641723632813 11.00448989868164 42.42681503295898 11.00448989868164 41.29039764404297 12.14121150970459 L 28.78973960876465 24.64514541625977 L 16.28908920288086 12.14121437072754 C 15.15266418457031 11.00449275970459 13.28306579589844 11.00449275970459 12.14664173126221 12.14121437072754 C 11.5784273147583 12.70957565307617 11.28515815734863 13.46127796173096 11.28515815734863 14.21297931671143 C 11.28515815734863 14.96468067169189 11.5784273147583 15.71638107299805 12.14664173126221 16.28474235534668 L 24.64729690551758 28.78866958618164 L 12.14663982391357 41.29260635375977 C 11.57842540740967 41.86096572875977 11.28515625 42.61266326904297 11.28515625 43.3643684387207 C 11.28515625 44.11606597900391 11.57842540740967 44.86776733398438 12.14663982391357 45.43613052368164 C 13.28306293487549 46.57285308837891 15.15265941619873 46.57285308837891 16.28908538818359 45.43613052368164 L 28.78973770141602 32.93220520019531 L 41.29039001464844 45.43613052368164 C 42.42681503295898 46.57285308837891 44.29641723632813 46.57285308837891 45.43283843994141 45.43613052368164 C 46.56925964355469 44.29940414428711 46.56925964355469 42.42931747436523 45.43283843994141 41.29260635375977 L 32.93218994140625 28.78866958618164 Z" fill="#2c2c2c" stroke="none" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
