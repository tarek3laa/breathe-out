import 'package:breathe_out/FinPlansPage.dart';
import 'package:breathe_out/data_model/doctor.dart';
import 'package:breathe_out/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'main_screen/header.dart';

class FinProfilePage extends StatefulWidget {
  final Doctor doctor;

  FinProfilePage(this.doctor);

  @override
  _FinProfilePageState createState() {
    return _FinProfilePageState();
  }
}

class _FinProfilePageState extends State<FinProfilePage> {
  final userName = TextEditingController();
  final phone = TextEditingController();
  final email = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff6f6f6),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-1.0, 110.0),
            child:
                // Adobe XD layer: 'Profile Background' (shape)
                Container(
              width: 1921.0,
              height: 970.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(
                      'assets/images/ProfilePage Background.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),

          Transform.translate(
            offset: Offset(251.0, 880.0),
            child:
                // Adobe XD layer: 'Phone Number' (group)
                SizedBox(
              width: 453.0,
              height: 108.0,
              child: Stack(
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
                      padding: EdgeInsets.all(20),
                      child: textField(phone, false, '', 20.0),
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
          ),
          Transform.translate(
            offset: Offset(251.0, 700.0),
            child:
                // Adobe XD layer: 'Email' (group)
                SizedBox(
              width: 453.0,
              height: 105.0,
              child: Stack(
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
                      padding: EdgeInsets.all(20),
                      child: textField(email, false, '', 20.0),
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
          ),
          Transform.translate(
            offset: Offset(251.0, 530.5),
            child:
                // Adobe XD layer: 'Username' (group)
                SizedBox(
              width: 453.0,
              height: 105.0,
              child: Stack(
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
                      padding: EdgeInsets.all(20),
                      child: textField(userName, false, '', 20.0),
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
          doctorName(widget.doctor.name),
          appName(),
          menu(context, widget.doctor),
          Transform.translate(
            offset: Offset(48.0, 135.0),
            child:
                // Adobe XD layer: 'Back Button' (group)
                GestureDetector(
              onTap: () => popPage(context),
              child: Container(
                width: 60,
                height: 60,
                child: Icon(
                  Icons.arrow_back,
                  size: 30,
                  color: Colors.white,
                ),
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  border:
                      Border.all(width: 6.0, color: const Color(0xffffffff)),
                ),
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
                // Adobe XD layer: 'Plan TextBox' (shape)
                Container(
              child: Center(
                  child: Text(
                (widget.doctor.plan) ? 'payed' : 'free',
                style: TextStyle(fontSize: 30),
              )),
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
                // Adobe XD layer: 'Change' (group)
                SizedBox(
              width: 106.0,
              height: 31.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 106.0, 35.0),
                    size: Size(106.0, 31.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: GestureDetector(
                      onTap: () =>
                          pushPage(context, FinPlansPage(widget.doctor)),
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
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1358.0, 800.0),
            child:
                // Adobe XD layer: 'Save Changes' (group)
                GestureDetector(
              onTap: () => print('save'),
              child: SizedBox(
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
                      bounds: Rect.fromLTWH(0.0, 130.0, 168.0, 30.0),
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
          ),
        ],
      ),
    );
  }
}

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
const String _svg_puddb1 =
    '<svg viewBox="714.0 0.0 366.4 91.9" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="10"/></filter></defs><path transform="translate(-2632.63, 873.81)" d="M 3447.25 -785.43701171875 C 3404.8291015625 -796.8030395507813 3371.64990234375 -832.75 3346.632080078125 -873.81201171875 L 3713.068115234375 -873.81201171875 C 3641.203125 -825.1929931640625 3543.68505859375 -781.9310302734375 3476.84716796875 -781.9310302734375 C 3466.870849609375 -781.808349609375 3456.921142578125 -782.9869384765625 3447.249755859375 -785.4369506835938 Z" fill="#9dc6a7" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_27tc3n =
    '<svg viewBox="281.0 0.0 309.3 85.6" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-2631.94, 735.15)" d="M 3101.949951171875 -649.8480224609375 C 3041.66796875 -655.2410278320313 2967.19384765625 -698.123046875 2912.93798828125 -735.1480102539063 L 3222.2080078125 -735.1480102539063 C 3188.9619140625 -691.958984375 3157.30810546875 -649.5180053710938 3109.407958984375 -649.5150146484375 C 3106.962646484375 -649.5130004882813 3104.4765625 -649.6240234375 3101.949951171875 -649.8480224609375 Z" fill="#9dc6a7" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_k4y6ez =
    '<svg viewBox="1070.0 26.0 60.0 60.0" ><path transform="translate(1068.0, 24.0)" d="M 32.00000381469727 2 C 15.44000148773193 2 2 15.44000148773193 2 32.00000381469727 C 2 48.56000518798828 15.44000148773193 62 32.00000381469727 62 C 48.56000518798828 62 62 48.56000518798828 62 32.00000381469727 C 62 15.44000148773193 48.56000518798828 2 32.00000381469727 2 Z M 32.00000381469727 11.00000286102295 C 36.97999954223633 11.00000286102295 41.00000381469727 15.02000331878662 41.00000381469727 20.00000190734863 C 41.00000381469727 24.98000335693359 36.97999954223633 29.00000190734863 32.00000381469727 29.00000190734863 C 27.0200023651123 29.00000190734863 23.00000381469727 24.98000335693359 23.00000381469727 20.00000190734863 C 23.00000381469727 15.02000331878662 27.0200023651123 11.00000286102295 32.00000381469727 11.00000286102295 Z M 32.00000381469727 53.60000610351563 C 24.50000190734863 53.60000610351563 17.87000274658203 49.76000595092773 14.00000190734863 43.94000244140625 C 14.09000301361084 37.97000503540039 26.00000381469727 34.70000457763672 32.00000381469727 34.70000457763672 C 37.97000122070313 34.70000457763672 49.90999984741211 37.97000503540039 50.00000762939453 43.94000244140625 C 46.13000106811523 49.76000595092773 39.50000381469727 53.60000610351563 32.00000381469727 53.60000610351563 Z" fill="#727272" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9jlg90 =
    '<svg viewBox="48.0 147.0 36.0 36.0" ><path transform="translate(44.0, 143.0)" d="M 40 19.75000190734863 L 12.6175012588501 19.75000190734863 L 25.19499969482422 7.172499179840088 L 22.00000190734863 4 L 4 22.00000190734863 L 22.00000190734863 40 L 25.17250061035156 36.82749938964844 L 12.6175012588501 24.25000190734863 L 40 24.25000190734863 L 40 19.75000190734863 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3e8xnw =
    '<svg viewBox="34.0 0.0 100.0 100.0" ><path transform="translate(32.0, -2.0)" d="M 52 2 C 24.39999961853027 2 2 24.39999961853027 2 52 C 2 79.60000610351563 24.39999961853027 102.0000076293945 52 102.0000076293945 C 79.60000610351563 102.0000076293945 102.0000076293945 79.60000610351563 102.0000076293945 52 C 102.0000076293945 24.39999771118164 79.60000610351563 2 52 2 Z M 42 77.00000762939453 L 17 52 L 24.04999923706055 44.95000457763672 L 42 62.85000228881836 L 79.95001220703125 24.89999771118164 L 87.00000762939453 32 L 42 77.00000762939453 Z" fill="#94d3ac" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
