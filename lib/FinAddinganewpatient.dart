import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FinAddinganewpatient extends StatelessWidget {
  FinAddinganewpatient({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff6f6f6),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-8.0, 110.0),
            child:
                // Adobe XD layer: 'AddingNewPatient Ba…' (shape)
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
                color: const Color(0xa6000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(600.0, 145.0),
            child:
                // Adobe XD layer: 'Screen Left' (shape)
                Container(
              width: 1273.0,
              height: 911.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: const Color(0x1a81b193),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1408.0, 309.0),
            child:
                // Adobe XD layer: 'Notes' (group)
                SizedBox(
              width: 443.0,
              height: 385.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 443.0, 385.0),
                    size: Size(443.0, 385.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Notes' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
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
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(25.0, 18.0, 63.0, 19.0),
                    size: Size(443.0, 385.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Notes..',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 19,
                        color: const Color(0xffb9b9b9),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(957.0, 798.0),
            child:
                // Adobe XD layer: 'Non Smoker' (group)
                SizedBox(
              width: 299.0,
              height: 76.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 299.0, 76.0),
                    size: Size(299.0, 76.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Non Smoker' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
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
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 23.0, 166.0, 29.0),
                    size: Size(299.0, 76.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Non-Smoker',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 28,
                        color: const Color(0xff000000),
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
            offset: Offset(1284.0, 798.0),
            child:
                // Adobe XD layer: 'Ex-Smoker' (group)
                SizedBox(
              width: 299.0,
              height: 76.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 299.0, 76.0),
                    size: Size(299.0, 76.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Ex-Smoker' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
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
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(77.0, 23.0, 146.0, 29.0),
                    size: Size(299.0, 76.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Ex-Smoker',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 28,
                        color: const Color(0xff000000),
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
            offset: Offset(630.0, 798.0),
            child:
                // Adobe XD layer: 'Smoker' (group)
                SizedBox(
              width: 299.0,
              height: 76.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 299.0, 76.0),
                    size: Size(299.0, 76.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Smoker' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
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
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(103.0, 23.0, 102.0, 29.0),
                    size: Size(299.0, 76.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Smoker',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 28,
                        color: const Color(0xff000000),
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
            offset: Offset(630.0, 606.0),
            child:
                // Adobe XD layer: 'Street Address' (group)
                SizedBox(
              width: 771.0,
              height: 76.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 771.0, 76.0),
                    size: Size(771.0, 76.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Address' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
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
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.0, 29.0, 197.0, 29.0),
                    size: Size(771.0, 76.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Street Address',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 28,
                        color: const Color(0xffb9b9b9),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(630.0, 511.0),
            child:
                // Adobe XD layer: 'Gender' (group)
                SizedBox(
              width: 353.0,
              height: 76.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 353.0, 76.0),
                    size: Size(353.0, 76.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Gender' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
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
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.0, 29.0, 99.0, 29.0),
                    size: Size(353.0, 76.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Gender',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 28,
                        color: const Color(0xffb9b9b9),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(630.0, 415.0),
            child:
                // Adobe XD layer: 'Email' (group)
                SizedBox(
              width: 771.0,
              height: 76.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 771.0, 76.0),
                    size: Size(771.0, 76.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Email' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
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
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.0, 29.0, 185.0, 29.0),
                    size: Size(771.0, 76.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Email address',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 28,
                        color: const Color(0xffb9b9b9),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1016.0, 319.0),
            child:
                // Adobe XD layer: 'Last Name' (group)
                SizedBox(
              width: 385.0,
              height: 76.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 385.0, 76.0),
                    size: Size(385.0, 76.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Last Name' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
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
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.0, 27.0, 137.0, 29.0),
                    size: Size(385.0, 76.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Last name',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 28,
                        color: const Color(0xffb9b9b9),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(630.0, 319.0),
            child:
                // Adobe XD layer: 'First name' (group)
                SizedBox(
              width: 353.0,
              height: 76.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 353.0, 76.0),
                    size: Size(353.0, 76.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'First Name' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
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
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.0, 29.0, 139.0, 29.0),
                    size: Size(353.0, 76.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'First name',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 28,
                        color: const Color(0xffb9b9b9),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1091.0, 168.0),
            child:
                // Adobe XD layer: 'Patient pfp' (group)
                SizedBox(
              width: 126.0,
              height: 126.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 126.0, 126.0),
                    size: Size(126.0, 126.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Patient pfp border' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 5.0, color: const Color(0xff636363)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.6, 19.5, 87.3, 87.3),
                    size: Size(126.0, 126.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Patient pfp' (shape)
                        SvgPicture.string(
                      _svg_47moia,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(817.0, 961.0),
            child:
                // Adobe XD layer: 'Proceed' (group)
                SizedBox(
              width: 252.0,
              height: 66.0,
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
            offset: Offset(630.0, 702.0),
            child:
                // Adobe XD layer: 'Street Address' (group)
                SizedBox(
              width: 294.0,
              height: 76.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 294.0, 76.0),
                    size: Size(294.0, 76.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Address' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
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
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.0, 29.0, 121.0, 29.0),
                    size: Size(294.0, 76.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'First FVC',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 28,
                        color: const Color(0xffb9b9b9),
                      ),
                      textAlign: TextAlign.left,
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
const String _svg_47moia =
    '<svg viewBox="19.6 19.5 87.3 87.3" ><path transform="translate(17.57, 17.51)" d="M 32.56143569946289 44.56771087646484 C 29.54895210266113 44.56771087646484 27.10403823852539 47.01263809204102 27.10403823852539 50.02511596679688 C 27.10403823852539 53.03759765625 29.54895210266113 55.48251724243164 32.56143569946289 55.48251724243164 C 35.57391738891602 55.48251724243164 38.01883697509766 53.03759765625 38.01883697509766 50.02511596679688 C 38.01883697509766 47.01263809204102 35.57391738891602 44.56771087646484 32.56143569946289 44.56771087646484 Z M 58.75695419311523 44.56771087646484 C 55.74446868896484 44.56771087646484 53.29955673217773 47.01263809204102 53.29955673217773 50.02511596679688 C 53.29955673217773 53.03759765625 55.74446868896484 55.48251724243164 58.75695419311523 55.48251724243164 C 61.76943969726563 55.48251724243164 64.21435546875 53.03759765625 64.21435546875 50.02511596679688 C 64.21435546875 47.01263809204102 61.76943969726563 44.56771087646484 58.75695419311523 44.56771087646484 Z M 45.65919876098633 2 C 21.5593204498291 2 2 21.5593204498291 2 45.65919876098633 C 2 69.75906372070313 21.5593204498291 89.31838989257813 45.65919876098633 89.31838989257813 C 69.75906372070313 89.31838989257813 89.31838989257813 69.75906372070313 89.31838989257813 45.65919876098633 C 89.31838989257813 21.55931663513184 69.75906372070313 2 45.65919876098633 2 Z M 45.65919876098633 80.5865478515625 C 26.40548896789551 80.5865478515625 10.73183822631836 64.91289520263672 10.73183822631836 45.65919876098633 C 10.73183822631836 44.3930778503418 10.81915664672852 43.12696075439453 10.95013427734375 41.90450668334961 C 21.25370407104492 37.32028961181641 29.41797637939453 28.89406204223633 33.69657516479492 18.45951652526855 C 41.5988883972168 29.63627052307129 54.60933303833008 36.92735290527344 69.32247161865234 36.92735290527344 C 72.72789001464844 36.92735290527344 76.00233459472656 36.53442001342773 79.14579010009766 35.79221725463867 C 80.06262969970703 38.89201736450195 80.5865478515625 42.21011734008789 80.5865478515625 45.65919876098633 C 80.5865478515625 64.91289520263672 64.91289520263672 80.5865478515625 45.65919876098633 80.5865478515625 Z" fill="#636363" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
