import 'package:breathe_out/FinForgotpasswordPage_Code.dart';
import 'package:breathe_out/FinSignUpPage.dart';
import 'package:breathe_out/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FinForgotPasswordPage extends StatefulWidget {
  @override
  _FinForgotPasswordPageState createState() {
    // TODO: implement createState
    return _FinForgotPasswordPageState();
  }
}

class _FinForgotPasswordPageState extends State<FinForgotPasswordPage> {
  final email = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Background Sign In' (shape)
          Container(
            width: 1920.0,
            height: 1080.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image:
                    const AssetImage('assets/images/SignInPage Background.png'),
                fit: BoxFit.fill,
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
          // Adobe XD layer: 'Opacity 40%_2' (shape)
          Container(
            width: 1920.0,
            height: 1080.0,
            decoration: BoxDecoration(
              color: const Color(0x66444444),
              border: Border.all(width: 1.0, color: const Color(0x66707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(263.0, 157.0),
            child:
                // Adobe XD layer: 'New Pop-Up Window' (shape)
                Container(
              width: 1376.0,
              height: 766.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(622.0, 395.0),
            child:
                // Adobe XD layer: 'Email' (group)
                SizedBox(
              width: 658.0,
              height: 85.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 658.0, 85.0),
                    size: Size(658.0, 85.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Email_input' (shape)
                        Container(
                      padding: EdgeInsets.all(10),
                      child: textField(email, false, '', 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        color: const Color(0xfff4f4f4),
                        border: Border.all(
                            width: 5.0, color: const Color(0xffd7ebe0)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(595.0, 245.0),
            child:
                // Adobe XD layer: 'New Window' (group)
                SizedBox(
              width: 730.0,
              height: 595.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 730.0, 72.0),
                    size: Size(730.0, 595.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Text(
                      'Enter the email address associated with your account\nand we\'ll send you a link to reset your password.',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 29,
                        color: const Color(0xff3f3f3f),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(151.0, 564.0, 324.0, 29.0),
                    size: Size(730.0, 595.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Don\'t have an account?',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 29,
                        color: const Color(0xff3f3f3f),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(478.0, 564.0, 104.0, 31.0),
                    size: Size(730.0, 595.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Sign Up' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 104.0, 31.0),
                          size: Size(104.0, 31.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: GestureDetector(
                            onTap: signUpAction,
                            child: Text(
                              'Sign up',
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(175.0, 344.0, 362.0, 93.0),
                    size: Size(730.0, 595.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Continue' (group)
                        GestureDetector(
                      onTap: continueAction,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 362.0, 93.0),
                            size: Size(362.0, 93.0),
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
                            bounds: Rect.fromLTWH(101.0, 28.0, 149.0, 35.0),
                            size: Size(362.0, 93.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'Continue',
                              style: TextStyle(
                                fontFamily: 'Helvetica Now Text',
                                fontSize: 35,
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
            ),
          ),
          Transform.translate(
            offset: Offset(1555.0, 200.0),
            child: GestureDetector(
              onTap: closeAction,
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

  void signUpAction() {
    pushPage(context, FinSignUpPage());
  }

  void continueAction() {
    //send code to email
    pushPage(context, FinForgotPasswordPageCode());
  }

  void closeAction() {
    popPage(context);
  }
}

const String _svg_bsbwav =
    '<svg viewBox="1555.0 200.0 35.0 35.0" ><path transform="translate(1543.71, 188.71)" d="M 32.93218994140625 28.78866958618164 L 45.43283843994141 16.28474235534668 C 46.56926345825195 15.14802074432373 46.56926345825195 13.27793407440186 45.43283843994141 12.14121150970459 C 44.29641723632813 11.00448989868164 42.42681503295898 11.00448989868164 41.29039764404297 12.14121150970459 L 28.78973960876465 24.64514541625977 L 16.28908920288086 12.14121437072754 C 15.15266418457031 11.00449275970459 13.28306579589844 11.00449275970459 12.14664173126221 12.14121437072754 C 11.5784273147583 12.70957565307617 11.28515815734863 13.46127796173096 11.28515815734863 14.21297931671143 C 11.28515815734863 14.96468067169189 11.5784273147583 15.71638107299805 12.14664173126221 16.28474235534668 L 24.64729690551758 28.78866958618164 L 12.14663982391357 41.29260635375977 C 11.57842540740967 41.86096572875977 11.28515625 42.61266326904297 11.28515625 43.3643684387207 C 11.28515625 44.11606597900391 11.57842540740967 44.86776733398438 12.14663982391357 45.43613052368164 C 13.28306293487549 46.57285308837891 15.15265941619873 46.57285308837891 16.28908538818359 45.43613052368164 L 28.78973770141602 32.93220520019531 L 41.29039001464844 45.43613052368164 C 42.42681503295898 46.57285308837891 44.29641723632813 46.57285308837891 45.43283843994141 45.43613052368164 C 46.56925964355469 44.29940414428711 46.56925964355469 42.42931747436523 45.43283843994141 41.29260635375977 L 32.93218994140625 28.78866958618164 Z" fill="#2c2c2c" stroke="none" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
