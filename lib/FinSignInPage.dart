import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FinSignInPage extends StatelessWidget {
  FinSignInPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(966.0, 1.0),
            child:
                // Adobe XD layer: 'Background' (shape)
                Container(
              width: 954.0,
              height: 1079.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/Background.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(77.0, 77.0),
            child: Text(
              'Sign In',
              style: TextStyle(
                fontFamily: 'Helvetica Now Text',
                fontSize: 60,
                color: const Color(0xff474a56),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(77.0, 231.0),
            child:
                // Adobe XD layer: 'Username' (group)
                SizedBox(
              width: 745.0,
              height: 163.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 47.0, 745.0, 116.0),
                    size: Size(745.0, 163.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Username' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xfff4f4f4),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 115.0, 24.0),
                    size: Size(745.0, 163.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Username',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 24,
                        color: const Color(0xff9e9e9e),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(77.0, 444.0),
            child:
                // Adobe XD layer: 'Password' (group)
                SizedBox(
              width: 745.0,
              height: 163.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 47.0, 745.0, 116.0),
                    size: Size(745.0, 163.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Password' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xfff4f4f4),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 109.0, 24.0),
                    size: Size(745.0, 163.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Password',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 24,
                        color: const Color(0xff9e9e9e),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(77.0, 816.0),
            child: Text(
              'Forgot Password ?',
              style: TextStyle(
                fontFamily: 'Helvetica Now Text',
                fontSize: 41,
                color: const Color(0xff898989),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(141.0, 683.0),
            child: Text(
              'Remember me',
              style: TextStyle(
                fontFamily: 'Helvetica Now Text',
                fontSize: 29,
                color: const Color(0xff898989),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1833.5, 37.5),
            child: SvgPicture.string(
              _svg_eqx68p,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(77.0, 677.0),
            child:
                // Adobe XD layer: 'Remember Me Check B…' (shape)
                Container(
              width: 42.0,
              height: 44.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3.0),
                color: const Color(0xfff4f4f4),
                border: Border.all(width: 3.0, color: const Color(0xffd1f5d3)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1392.0, 863.0),
            child:
                // Adobe XD layer: 'Sign in' (group)
                SizedBox(
              width: 416.0,
              height: 102.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 416.0, 102.0),
                    size: Size(416.0, 102.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Sign in' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xff9dc6a7),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(126.0, 26.0, 155.0, 52.0),
                    size: Size(416.0, 102.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Sign In',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 48,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
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

const String _svg_eqx68p =
    '<svg viewBox="1833.5 37.5 45.0 45.0" ><path transform="translate(1822.25, 26.25)" d="M 39.1170539855957 33.78866958618164 L 55.18931579589844 17.71219062805176 C 56.65043640136719 16.25069236755371 56.65043640136719 13.84629440307617 55.18931579589844 12.38479518890381 C 53.72820281982422 10.92329597473145 51.32442855834961 10.92329597473145 49.86331939697266 12.38479518890381 L 33.79104995727539 28.46128082275391 L 17.71878242492676 12.38479804992676 C 16.25766754150391 10.92329978942871 13.85389709472656 10.92329978942871 12.39278125762939 12.38479804992676 C 11.6622200012207 13.1155481338501 11.28515911102295 14.08202266693115 11.28515911102295 15.04849529266357 C 11.28515911102295 16.01496887207031 11.6622200012207 16.98144149780273 12.39278125762939 17.71219062805176 L 28.46504974365234 33.78866958618164 L 12.39277935028076 49.86515045166016 C 11.66221809387207 50.59589767456055 11.28515625 51.56237030029297 11.28515625 52.52884674072266 C 11.28515625 53.49531173706055 11.66221809387207 54.46178817749023 12.39277935028076 55.19253921508789 C 13.85389423370361 56.6540412902832 16.25766181945801 56.6540412902832 17.71877861022949 55.19253921508789 L 33.79104614257813 39.11606597900391 L 49.86331176757813 55.19253921508789 C 51.32442855834961 56.6540412902832 53.72820281982422 56.6540412902832 55.18931579589844 55.19253921508789 C 56.65042877197266 53.73103713989258 56.65042877197266 51.32664108276367 55.18931579589844 49.86515045166016 L 39.1170539855957 33.78866958618164 Z" fill="#2c2c2c" stroke="none" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
