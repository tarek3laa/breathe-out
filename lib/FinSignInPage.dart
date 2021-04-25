import 'package:breathe_out/FinForgotpasswordPage.dart';
import 'package:breathe_out/data_model/doctor.dart';
import 'package:breathe_out/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class FinSignInPage extends StatefulWidget {
  @override
  _FinSignInPageState createState() {
    return _FinSignInPageState();
  }
}

class _FinSignInPageState extends State<FinSignInPage> {
  final userName = TextEditingController();
  final password = TextEditingController();
  int checkBoxColor = 0xfff4f4f4;
  final normal = 0xfff4f4f4;
  final checked = 0xff159520;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          background(), pageName(), userNameGroup(), passwordGroup(),
          forgotPassword(),
          rememberMe(),
          closeButton(context, false), //close btn
          checkBox(), //check box
          signIn(context) //sign in
        ],
      ),
    );
  }

  signIn(context) {
    return Transform.translate(
        offset: Offset(1392.0, 863.0),
        child:
            // Adobe XD layer: 'Sign in' (group)
            SizedBox(
          width: 416.0,
          height: 102.0,
          child: signInButton(signInAction),
        ));
  }

  signInButton(action) {
    return GestureDetector(
      onTap: action,
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
    );
  }

  rememberMe() {
    return Transform.translate(
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
    );
  }

  checkBox() {
    return Transform.translate(
      offset: Offset(77.0, 677.0),
      child:
          // Adobe XD layer: 'Remember Me Check B…' (shape)
          GestureDetector(
        onTap: checkBoxAction,
        child: Container(
          width: 42.0,
          height: 44.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(3.0),
            color: Color(checkBoxColor),
            border: Border.all(width: 3.0, color: const Color(0xffd1f5d3)),
          ),
        ),
      ),
    );
  }

  background() {
    return Container(
      width: 1920.0,
      height: 1080.0,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: const AssetImage('assets/images/SignInPage Background.png'),
          fit: BoxFit.fill,
        ),
      ),
    );
  }

  pageName() {
    return Transform.translate(
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
    );
  }

  userNameGroup() {
    return Transform.translate(
      offset: Offset(77.0, 231.0),
      child:
          // Adobe XD layer: 'Username' (group)
          SizedBox(
        width: 745.0,
        height: 163.0,
        child: Stack(
          children: <Widget>[
            userNameTextField(), //textField
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
    );
  }

  userNameTextField() {
    return Pinned.fromSize(
      bounds: Rect.fromLTWH(0.0, 47.0, 745.0, 116.0),
      size: Size(745.0, 163.0),
      pinLeft: true,
      pinRight: true,
      pinTop: true,
      pinBottom: true,
      child:
          // Adobe XD layer: 'Username' (shape)
          Container(
        padding: EdgeInsets.all(30),
        child: textField(userName, false, '', 20.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(4.0),
          color: const Color(0xfff4f4f4),
        ),
      ),
    );
  }

  passwordGroup() {
    return Transform.translate(
      offset: Offset(77.0, 444.0),
      child:
          // Adobe XD layer: 'Password' (group)
          SizedBox(
        width: 745.0,
        height: 163.0,
        child: Stack(
          children: <Widget>[
            passwordTextField(),
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
    );
  }

  passwordTextField() {
    return Pinned.fromSize(
      bounds: Rect.fromLTWH(0.0, 47.0, 745.0, 116.0),
      size: Size(745.0, 163.0),
      pinLeft: true,
      pinRight: true,
      pinTop: true,
      pinBottom: true,
      child:
          // Adobe XD layer: 'Password' (shape)
          Container(
        padding: EdgeInsets.all(30),
        child: textField(password, true, '', 20.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(4.0),
          color: const Color(0xfff4f4f4),
        ),
      ),
    );
  }

  forgotPassword() {
    return Transform.translate(
        offset: Offset(77.0, 816.0),
        child: GestureDetector(
          onTap: forgotPasswordAction,
          child: Text(
            'Forgot Password ?',
            style: TextStyle(
              fontFamily: 'Helvetica Now Text',
              fontSize: 41,
              color: const Color(0xff898989),
            ),
            textAlign: TextAlign.left,
          ),
        ));
  }

  //*****************************************************************//

  void forgotPasswordAction() {
    pushPage(context, FinForgotPasswordPage());
  }

  void checkBoxAction() {
    setState(() {
      if (checkBoxColor == normal)
        checkBoxColor = checked;
      else
        checkBoxColor = normal;
    });
  }

  void signInAction() {
    if (loginCheck(userName.text, password.text)) {
      Doctor doctor = Doctor(userName.text, password.text);
    } else {
      toast('user name or password are not correct', Colors.red);
    }
  }
}
