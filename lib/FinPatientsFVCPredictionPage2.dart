import 'package:breathe_out/data_model/doctor.dart';
import 'package:breathe_out/data_model/patient.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'api/api.dart';

class FinPatientsFVCPredictionPage2 extends StatefulWidget {
  final username, phone;

  @override
  _FinPatientsFVCPredictionPage2State createState() {
    return _FinPatientsFVCPredictionPage2State();
  }

  FinPatientsFVCPredictionPage2(this.username, this.phone);
}

class _FinPatientsFVCPredictionPage2State
    extends State<FinPatientsFVCPredictionPage2> {
  List<dynamic> list;
  var flag = false;

  @override
  Widget build(BuildContext context) {
    if (!flag) {
      Api().predict(widget.username, widget.phone).then((value) => setState(() {
            list = value;
          }));
      flag = true;
    }
    return Scaffold(
      backgroundColor: const Color(0xfff6f6f6),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-8.0, 110.0),
            child:
                // Adobe XD layer: 'FVC Background' (shape)
                Container(
              width: 1943.0,
              height: 991.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(
                      'assets/images/PD_Xray_CT_Export_addnewPatient Background.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 110.0),
            child:
                // Adobe XD layer: 'Right Side' (shape)
                Container(
              width: 560.0,
              height: 970.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xff94d3ac), const Color(0xffccedd2)],
                  stops: [0.0, 1.0],
                ),
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
            offset: Offset(48.0, 330.0),
            child: Text(
              'Patients',
              style: TextStyle(
                fontFamily: 'Helvetica Now Text',
                fontSize: 40,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 379.0),
            child:
                // Adobe XD layer: 'Patient Selection' (shape)
                Container(
              width: 560.0,
              height: 142.0,
              decoration: BoxDecoration(
                color: const Color(0x54ffffff),
                border: Border.all(width: 1.0, color: const Color(0x54707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 145.0),
            child:
                // Adobe XD layer: 'Search Bar' (group)
                SizedBox(
              width: 464.0,
              height: 63.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 464.0, 63.0),
                    size: Size(464.0, 63.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Search Bar' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        border: Border.all(
                            width: 2.0, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(25.0, 18.0, 208.0, 31.0),
                    size: Size(464.0, 63.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'search by name',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 28,
                        color: const Color(0xa6ffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(410.0, 18.0, 27.0, 27.0),
                    size: Size(464.0, 63.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Search Icon' (shape)
                        SvgPicture.string(
                      _svg_jz6o4f,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 412.0),
            child:
                // Adobe XD layer: 'Patients' (group)
                SizedBox(
              width: 464.0,
              height: 76.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 464.0, 76.0),
                    size: Size(464.0, 76.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Patient 1' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(19.0),
                        color: const Color(0xb2ffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 554.0),
            child:
                // Adobe XD layer: 'Patients' (group)
                SizedBox(
              width: 464.0,
              height: 76.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 464.0, 76.0),
                    size: Size(464.0, 76.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Patient 1' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(19.0),
                        color: const Color(0xb2ffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 696.0),
            child:
                // Adobe XD layer: 'Patients' (group)
                SizedBox(
              width: 464.0,
              height: 76.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 464.0, 76.0),
                    size: Size(464.0, 76.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Patient 1' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(19.0),
                        color: const Color(0xb2ffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 838.0),
            child:
                // Adobe XD layer: 'Patients' (group)
                SizedBox(
              width: 464.0,
              height: 76.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 464.0, 76.0),
                    size: Size(464.0, 76.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Patient 1' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(19.0),
                        color: const Color(0xb2ffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 980.0),
            child:
                // Adobe XD layer: 'Patients' (group)
                SizedBox(
              width: 464.0,
              height: 76.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 464.0, 76.0),
                    size: Size(464.0, 76.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Patient 1' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(19.0),
                        color: const Color(0xb2ffffff),
                      ),
                    ),
                  ),
                ],
              ),
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
            offset: Offset(48.0, 249.0),
            child: Text(
              '+ add a new patient',
              style: TextStyle(
                fontFamily: 'Helvetica Now Text',
                fontSize: 35,
                color: const Color(0xb2ffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(622.8, 143.0),
            child: SizedBox(
              width: 134.0,
              child: Text(
                'Details',
                style: TextStyle(
                  fontFamily: 'Helvetica Now Text',
                  fontSize: 35,
                  color: const Color(0x80000000),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(857.2, 143.0),
            child: SizedBox(
              width: 118.0,
              child: Text(
                'X-Ray',
                style: TextStyle(
                  fontFamily: 'Helvetica Now Text',
                  fontSize: 35,
                  color: const Color(0x80000000),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1137.0, 143.0),
            child: SizedBox(
              width: 168.0,
              child: Text(
                'CT-Scan',
                style: TextStyle(
                  fontFamily: 'Helvetica Now Text',
                  fontSize: 35,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1109.5, 197.5),
            child: SvgPicture.string(
              _svg_94q8fw,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(931.0, 847.0),
            child:
                // Adobe XD layer: 'Predict Next FVC' (group)
                SizedBox(
              width: 308.0,
              height: 89.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 308.0, 89.0),
                    size: Size(308.0, 89.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Submit' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(19.0),
                        color: const Color(0xff8fc0a9),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 12.0, 280.0, 65.0),
                    size: Size(308.0, 89.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Submit Border' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(19.0),
                        border: Border.all(
                            width: 2.0, color: const Color(0xb2ffffff)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 29.0, 248.0, 31.0),
                    size: Size(308.0, 89.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Text(
                      'Predict Next FVC',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 31,
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
          Transform.translate(
            offset: Offset(634.0, 228.0),
            child:
                // Adobe XD layer: 'Image Preview' (shape)
                Container(
              width: 902.0,
              height: 508.0,
              decoration: BoxDecoration(
                color: const Color(0xffebebeb),
                border: Border.all(width: 4.0, color: const Color(0xffcfcfcf)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(999.0, 387.0),
            child:
                // Adobe XD layer: 'Upload Icon' (group)
                SizedBox(
              width: 172.0,
              height: 190.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 172.0, 190.0),
                    size: Size(172.0, 190.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        border: Border.all(
                            width: 8.0, color: const Color(0xff9dd6b3)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(61.4, 64.2, 50.0, 70.0),
                    size: Size(172.0, 190.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon ionic-ios-arro???' (shape)
                        SvgPicture.string(
                      _svg_y9i5rg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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
            offset: Offset(1447.0, 143.0),
            child: SizedBox(
              width: 132.0,
              child: Text(
                'Export',
                style: TextStyle(
                  fontFamily: 'Helvetica Now Text',
                  fontSize: 35,
                  color: const Color(0x80000000),
                  fontWeight: FontWeight.w500,
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
            ),
          ),
          Transform.translate(
            offset: Offset(47.0, 54.0),
            child:
                // Adobe XD layer: 'New Pop-Up Window' (shape)
                Container(
              width: 1808.0,
              height: 972.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(506.0, 216.0),
            child:
                // Adobe XD layer: 'Week 1' (group)
                SizedBox(
              width: 340.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 11.0, 120.0, 37.0),
                    size: Size(340.0, 60.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Week1',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 36,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(140.0, 0.0, 200.0, 60.0),
                    size: Size(340.0, 60.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Week Value' (shape)
                        Container(
                      child: Center(
                          child: Text(
                        (list != null) ? list[0].round().toString() : '0',
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      )),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xfff4f4f4),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff94d3ac)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(502.0, 326.0),
            child:
                // Adobe XD layer: 'Week 1' (group)
                SizedBox(
              width: 344.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 11.0, 128.0, 37.0),
                    size: Size(344.0, 60.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Week2',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 36,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(144.0, 0.0, 200.0, 60.0),
                    size: Size(344.0, 60.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Week Value' (shape)
                        Container(
                      child: Center(
                          child: Text(
                        (list != null) ? list[1].round().toString() : '0',
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      )),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xfff4f4f4),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff94d3ac)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(502.0, 436.0),
            child:
                // Adobe XD layer: 'Week 1' (group)
                SizedBox(
              width: 344.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 11.0, 128.0, 37.0),
                    size: Size(344.0, 60.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Week3',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 36,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(144.0, 0.0, 200.0, 60.0),
                    size: Size(344.0, 60.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Week Value' (shape)
                        Container(
                      child: Center(
                          child: Text(
                        (list != null) ? list[2].round().toString() : '0',
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      )),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xfff4f4f4),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff94d3ac)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(502.0, 546.0),
            child:
                // Adobe XD layer: 'Week 1' (group)
                SizedBox(
              width: 344.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 11.0, 128.0, 37.0),
                    size: Size(344.0, 60.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Week4',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 36,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(144.0, 0.0, 200.0, 60.0),
                    size: Size(344.0, 60.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Week Value' (shape)
                        Container(
                      child: Center(
                          child: Text(
                        (list != null) ? list[3].round().toString() : '0',
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      )),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xfff4f4f4),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff94d3ac)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(502.0, 656.0),
            child:
                // Adobe XD layer: 'Week 1' (group)
                SizedBox(
              width: 344.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 11.0, 128.0, 37.0),
                    size: Size(344.0, 60.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Week5',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 36,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(144.0, 0.0, 200.0, 60.0),
                    size: Size(344.0, 60.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Week Value' (shape)
                        Container(
                      child: Center(
                          child: Text(
                        (list != null) ? list[4].round().toString() : '0',
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      )),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xfff4f4f4),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff94d3ac)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(502.0, 766.0),
            child:
                // Adobe XD layer: 'Week 1' (group)
                SizedBox(
              width: 344.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 11.0, 128.0, 37.0),
                    size: Size(344.0, 60.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Week6',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 36,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(144.0, 0.0, 200.0, 60.0),
                    size: Size(344.0, 60.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Week Value' (shape)
                        Container(
                      child: Center(
                          child: Text(
                        (list != null) ? list[5].round().toString() : '0',
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      )),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xfff4f4f4),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff94d3ac)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1071.0, 216.0),
            child:
                // Adobe XD layer: 'Week 1' (group)
                SizedBox(
              width: 344.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 11.0, 128.0, 37.0),
                    size: Size(344.0, 60.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Week7',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 36,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(144.0, 0.0, 200.0, 60.0),
                    size: Size(344.0, 60.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Week Value' (shape)
                        Container(
                      child: Center(
                          child: Text(
                        (list != null) ? list[6].round().toString() : '0',
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      )),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xfff4f4f4),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff94d3ac)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1071.0, 326.0),
            child:
                // Adobe XD layer: 'Week 1' (group)
                SizedBox(
              width: 344.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 11.0, 128.0, 37.0),
                    size: Size(344.0, 60.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Week8',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 36,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(144.0, 0.0, 200.0, 60.0),
                    size: Size(344.0, 60.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Week Value' (shape)
                        Container(
                      child: Center(
                          child: Text(
                        (list != null) ? list[7].round().toString() : '0',
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      )),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xfff4f4f4),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff94d3ac)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1071.0, 436.0),
            child:
                // Adobe XD layer: 'Week 1' (group)
                SizedBox(
              width: 344.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 11.0, 128.0, 37.0),
                    size: Size(344.0, 60.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Week9',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 36,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(144.0, 0.0, 200.0, 60.0),
                    size: Size(344.0, 60.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Week Value' (shape)
                        Container(
                      child: Center(
                          child: Text(
                        (list != null) ? list[8].round().toString() : '0',
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      )),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xfff4f4f4),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff94d3ac)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1063.0, 546.0),
            child:
                // Adobe XD layer: 'Week 1' (group)
                SizedBox(
              width: 352.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 11.0, 144.0, 37.0),
                    size: Size(352.0, 60.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Week10',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 36,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(152.0, 0.0, 200.0, 60.0),
                    size: Size(352.0, 60.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Week Value' (shape)
                        Container(
                      child: Center(
                          child: Text(
                        (list != null) ? list[9].round().toString() : '0',
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      )),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xfff4f4f4),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff94d3ac)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1067.0, 656.0),
            child:
                // Adobe XD layer: 'Week 1' (group)
                SizedBox(
              width: 348.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 11.0, 140.0, 37.0),
                    size: Size(348.0, 60.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Week11',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 36,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(148.0, 0.0, 200.0, 60.0),
                    size: Size(348.0, 60.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Week Value' (shape)
                        Container(
                      child: Center(
                          child: Text(
                        (list != null) ? list[10].round().toString() : '0',
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      )),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xfff4f4f4),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff94d3ac)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1063.0, 766.0),
            child:
                // Adobe XD layer: 'Week 1' (group)
                SizedBox(
              width: 352.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 11.0, 144.0, 37.0),
                    size: Size(352.0, 60.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Week12',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 36,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(152.0, 0.0, 200.0, 60.0),
                    size: Size(352.0, 60.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Week Value' (shape)
                        Container(
                      child: Center(
                          child: Text(
                        (list != null) ? list[11].round().toString() : '0',
                        style: TextStyle(color: Colors.black, fontSize: 30),
                      )),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xfff4f4f4),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff94d3ac)),
                      ),
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

const String _svg_puddb1 =
    '<svg viewBox="714.0 0.0 366.4 91.9" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="10"/></filter></defs><path transform="translate(-2632.63, 873.81)" d="M 3447.25 -785.43701171875 C 3404.8291015625 -796.8030395507813 3371.64990234375 -832.75 3346.632080078125 -873.81201171875 L 3713.068115234375 -873.81201171875 C 3641.203125 -825.1929931640625 3543.68505859375 -781.9310302734375 3476.84716796875 -781.9310302734375 C 3466.870849609375 -781.808349609375 3456.921142578125 -782.9869384765625 3447.249755859375 -785.4369506835938 Z" fill="#9dc6a7" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_27tc3n =
    '<svg viewBox="281.0 0.0 309.3 85.6" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-2631.94, 735.15)" d="M 3101.949951171875 -649.8480224609375 C 3041.66796875 -655.2410278320313 2967.19384765625 -698.123046875 2912.93798828125 -735.1480102539063 L 3222.2080078125 -735.1480102539063 C 3188.9619140625 -691.958984375 3157.30810546875 -649.5180053710938 3109.407958984375 -649.5150146484375 C 3106.962646484375 -649.5130004882813 3104.4765625 -649.6240234375 3101.949951171875 -649.8480224609375 Z" fill="#9dc6a7" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_k4y6ez =
    '<svg viewBox="1070.0 26.0 60.0 60.0" ><path transform="translate(1068.0, 24.0)" d="M 32.00000381469727 2 C 15.44000148773193 2 2 15.44000148773193 2 32.00000381469727 C 2 48.56000518798828 15.44000148773193 62 32.00000381469727 62 C 48.56000518798828 62 62 48.56000518798828 62 32.00000381469727 C 62 15.44000148773193 48.56000518798828 2 32.00000381469727 2 Z M 32.00000381469727 11.00000286102295 C 36.97999954223633 11.00000286102295 41.00000381469727 15.02000331878662 41.00000381469727 20.00000190734863 C 41.00000381469727 24.98000335693359 36.97999954223633 29.00000190734863 32.00000381469727 29.00000190734863 C 27.0200023651123 29.00000190734863 23.00000381469727 24.98000335693359 23.00000381469727 20.00000190734863 C 23.00000381469727 15.02000331878662 27.0200023651123 11.00000286102295 32.00000381469727 11.00000286102295 Z M 32.00000381469727 53.60000610351563 C 24.50000190734863 53.60000610351563 17.87000274658203 49.76000595092773 14.00000190734863 43.94000244140625 C 14.09000301361084 37.97000503540039 26.00000381469727 34.70000457763672 32.00000381469727 34.70000457763672 C 37.97000122070313 34.70000457763672 49.90999984741211 37.97000503540039 50.00000762939453 43.94000244140625 C 46.13000106811523 49.76000595092773 39.50000381469727 53.60000610351563 32.00000381469727 53.60000610351563 Z" fill="#727272" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jz6o4f =
    '<svg viewBox="458.0 230.0 27.0 27.0" ><path transform="translate(453.5, 225.51)" d="M 4.816736221313477 29.54535865783691 L 12.32610321044922 21.96565818786621 C 10.8565731048584 20.12346649169922 9.970636367797852 17.78908729553223 9.970636367797852 15.25080108642578 C 9.970636367797852 9.309383392333984 14.78703880310059 4.492969512939453 20.73546981811523 4.492969512939453 C 26.68390274047852 4.492969512939453 31.50030517578125 9.316413879394531 31.50030517578125 15.25783157348633 C 31.50030517578125 21.19924926757813 26.68390274047852 26.01566314697266 20.73546981811523 26.01566314697266 C 18.16203498840332 26.01566314697266 15.80656814575195 25.11566352844238 13.95032119750977 23.61097145080566 L 6.49017333984375 31.14145469665527 C 6.265172958374023 31.38051795959473 5.955799102783203 31.50004959106445 5.653453826904297 31.50004959106445 C 5.36517333984375 31.50004959106445 5.07689094543457 31.39457893371582 4.858924865722656 31.18364143371582 C 4.394861221313477 30.74067306518555 4.38079833984375 30.00942039489746 4.816736221313477 29.54535865783691 Z M 20.73546981811523 23.70237731933594 C 22.99250030517578 23.70237731933594 25.11593627929688 22.8234691619873 26.71202850341797 21.22737312316895 C 28.30812072753906 19.63127517700195 29.18702697753906 17.50783348083496 29.18702697753906 15.25783061981201 C 29.18702697753906 13.00079441070557 28.30812072753906 10.87735271453857 26.71202850341797 9.288288116455078 C 25.11593627929688 7.692192554473877 22.99250030517578 6.813284873962402 20.73546981811523 6.813284873962402 C 18.47844123840332 6.813284873962402 16.35500526428223 7.692192554473877 14.75891494750977 9.288288116455078 C 13.16282272338867 10.88438510894775 12.28391647338867 13.00782585144043 12.28391647338867 15.25783061981201 C 12.28391647338867 17.51486587524414 13.16282272338867 19.63830757141113 14.75891494750977 21.22737312316895 C 16.35500526428223 22.8234691619873 18.47844123840332 23.70237731933594 20.73546981811523 23.70237731933594 Z" fill="#ffffff" fill-opacity="0.65" stroke="none" stroke-width="1" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_94q8fw =
    '<svg viewBox="1109.5 197.5 222.0 1.0" ><path transform="translate(1109.5, 197.5)" d="M 0 0 L 222 0" fill="none" stroke="#9cd6b1" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_y9i5rg =
    '<svg viewBox="1215.4 451.2 50.0 70.0" ><path transform="translate(1204.17, 443.3)" d="M 60.29000854492188 33.24153137207031 C 58.9880256652832 34.48154067993164 56.82672500610352 34.48154067993164 55.49869155883789 33.26583862304688 L 39.64048385620117 18.50724792480469 L 39.64048385620117 74.74552154541016 C 39.64048385620117 76.47180938720703 38.13017654418945 77.88203430175781 36.25531387329102 77.88203430175781 C 34.38044738769531 77.88203430175781 32.87014770507813 76.47181701660156 32.87014770507813 74.74552154541016 L 32.87014770507813 18.50724792480469 L 17.01193237304688 33.29015350341797 C 15.68390369415283 34.5058479309082 13.54864597320557 34.48154067993164 12.22061634063721 33.26583862304688 C 10.91862869262695 32.02582168579102 10.91862869262695 30.05638885498047 12.24665832519531 28.81637763977051 L 33.85966110229492 8.781646728515625 C 33.85966110229492 8.781646728515625 33.85966110229492 8.781646728515625 33.85966110229492 8.781646728515625 C 34.17213821411133 8.514192581176758 34.51065444946289 8.295368194580078 34.92728424072266 8.12516975402832 C 35.34392547607422 7.954973220825195 35.78659820556641 7.882031440734863 36.22927474975586 7.882031440734863 C 37.11463165283203 7.882031440734863 37.94789886474609 8.198112487792969 38.5988883972168 8.781646728515625 L 60.21189498901367 28.81637763977051 C 61.56595993041992 30.00776863098145 61.59199905395508 32.00151443481445 60.29000854492188 33.24153137207031 Z" fill="#9dd6b3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m6g5mc =
    '<svg viewBox="1769.0 108.0 35.0 35.0" ><path transform="translate(1757.71, 96.71)" d="M 32.93218994140625 28.78866958618164 L 45.43283843994141 16.28474235534668 C 46.56926345825195 15.14802074432373 46.56926345825195 13.27793407440186 45.43283843994141 12.14121150970459 C 44.29641723632813 11.00448989868164 42.42681503295898 11.00448989868164 41.29039764404297 12.14121150970459 L 28.78973960876465 24.64514541625977 L 16.28908920288086 12.14121437072754 C 15.15266418457031 11.00449275970459 13.28306579589844 11.00449275970459 12.14664173126221 12.14121437072754 C 11.5784273147583 12.70957565307617 11.28515815734863 13.46127796173096 11.28515815734863 14.21297931671143 C 11.28515815734863 14.96468067169189 11.5784273147583 15.71638107299805 12.14664173126221 16.28474235534668 L 24.64729690551758 28.78866958618164 L 12.14663982391357 41.29260635375977 C 11.57842540740967 41.86096572875977 11.28515625 42.61266326904297 11.28515625 43.3643684387207 C 11.28515625 44.11606597900391 11.57842540740967 44.86776733398438 12.14663982391357 45.43613052368164 C 13.28306293487549 46.57285308837891 15.15265941619873 46.57285308837891 16.28908538818359 45.43613052368164 L 28.78973770141602 32.93220520019531 L 41.29039001464844 45.43613052368164 C 42.42681503295898 46.57285308837891 44.29641723632813 46.57285308837891 45.43283843994141 45.43613052368164 C 46.56925964355469 44.29940414428711 46.56925964355469 42.42931747436523 45.43283843994141 41.29260635375977 L 32.93218994140625 28.78866958618164 Z" fill="#2c2c2c" stroke="none" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
