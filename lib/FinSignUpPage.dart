import 'package:breathe_out/FinAddinganewpatient.dart';
import 'package:breathe_out/FinPatientsDetailsPage.dart';
import 'package:breathe_out/FinPlansPage.dart';
import 'package:breathe_out/data_model/doctor.dart';
import 'package:breathe_out/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'data_model/patient.dart';

class FinSignUpPage extends StatefulWidget {
  @override
  _FinSignUpPageState createState() {
    return _FinSignUpPageState();
  }
}

class _FinSignUpPageState extends State<FinSignUpPage> {
  final name = TextEditingController();
  final email = TextEditingController();
  final userName = TextEditingController();
  final password = TextEditingController();
  final phone = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Background Sign Up' (shape)
          background(),
          pageName(),
          closeButton(context, false),
          nameGroup(),
          emailGroup(),
          userNameGroup(),
          passwordGroup(),
          phoneGroup(),
          createAccountGroup()
        ],
      ),
    );
  }

  passwordGroup() {
    return Transform.translate(
      offset: Offset(77.0, 722.0),
      child:
          // Adobe XD layer: 'Password' (group)
          SizedBox(
        width: 543.0,
        height: 119.0,
        child: Stack(
          children: <Widget>[
            passwordTextField(),
            Pinned.fromSize(
              bounds: Rect.fromLTWH(0.0, 0.0, 86.0, 19.0),
              size: Size(543.0, 119.0),
              pinLeft: true,
              pinTop: true,
              fixedWidth: true,
              fixedHeight: true,
              child: Text(
                'Password',
                style: TextStyle(
                  fontFamily: 'Helvetica Now Text',
                  fontSize: 19,
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
      bounds: Rect.fromLTWH(0.0, 35.0, 543.0, 84.0),
      size: Size(543.0, 119.0),
      pinLeft: true,
      pinRight: true,
      pinTop: true,
      pinBottom: true,
      child:
          // Adobe XD layer: 'Password' (shape)
          Container(
        child: textField(password, true, '', 20.0),
        padding: EdgeInsets.all(30),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(4.0),
          color: const Color(0xfff4f4f4),
        ),
      ),
    );
  }

  background() {
    return Container(
      width: 1920.0,
      height: 1079.0,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: const AssetImage('assets/images/SignUpPage Background.png'),
          fit: BoxFit.fill,
        ),
      ),
    );
  }

  nameGroup() {
    return Transform.translate(
      offset: Offset(77.0, 257.0),
      child:
          // Adobe XD layer: 'First and last name' (group)
          SizedBox(
        width: 543.0,
        height: 119.0,
        child: Stack(
          children: <Widget>[
            nameTextField(),
            Pinned.fromSize(
              bounds: Rect.fromLTWH(0.0, 0.0, 170.0, 19.0),
              size: Size(543.0, 119.0),
              pinLeft: true,
              pinTop: true,
              fixedWidth: true,
              fixedHeight: true,
              child: Text(
                'First and last name',
                style: TextStyle(
                  fontFamily: 'Helvetica Now Text',
                  fontSize: 19,
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

  nameTextField() {
    return Pinned.fromSize(
      bounds: Rect.fromLTWH(0.0, 35.0, 543.0, 84.0),
      size: Size(543.0, 119.0),
      pinLeft: true,
      pinRight: true,
      pinTop: true,
      pinBottom: true,
      child:
          // Adobe XD layer: 'First, last name' (shape)
          Container(
        padding: EdgeInsets.all(30),
        child: textField(name, false, '', 20.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(4.0),
          color: const Color(0xfff4f4f4),
        ),
      ),
    );
  }

  emailGroup() {
    return Transform.translate(
      offset: Offset(77.0, 412.0),
      child:
          // Adobe XD layer: 'Email' (group)
          SizedBox(
        width: 543.0,
        height: 119.0,
        child: Stack(
          children: <Widget>[
            emailTextField(),
            Pinned.fromSize(
              bounds: Rect.fromLTWH(0.0, 0.0, 49.0, 19.0),
              size: Size(543.0, 119.0),
              pinLeft: true,
              pinTop: true,
              fixedWidth: true,
              fixedHeight: true,
              child: Text(
                'Email',
                style: TextStyle(
                  fontFamily: 'Helvetica Now Text',
                  fontSize: 19,
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

  emailTextField() {
    return Pinned.fromSize(
      bounds: Rect.fromLTWH(0.0, 35.0, 543.0, 84.0),
      size: Size(543.0, 119.0),
      pinLeft: true,
      pinRight: true,
      pinTop: true,
      pinBottom: true,
      child:
          // Adobe XD layer: 'Email' (shape)
          Container(
        child: textField(email, false, '', 20.0),
        padding: EdgeInsets.all(30),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(4.0),
          color: const Color(0xfff4f4f4),
        ),
      ),
    );
  }

  pageName() {
    return Transform.translate(
      offset: Offset(77.0, 77.0),
      child: Text(
        'Sign Up',
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
      offset: Offset(77.0, 567.0),
      child:
          // Adobe XD layer: 'Username' (group)
          SizedBox(
        width: 543.0,
        height: 119.0,
        child: Stack(
          children: <Widget>[
            userNameTextField(),
            Pinned.fromSize(
              bounds: Rect.fromLTWH(0.0, 0.0, 91.0, 19.0),
              size: Size(543.0, 119.0),
              pinLeft: true,
              pinTop: true,
              fixedWidth: true,
              fixedHeight: true,
              child: Text(
                'Username',
                style: TextStyle(
                  fontFamily: 'Helvetica Now Text',
                  fontSize: 19,
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
      bounds: Rect.fromLTWH(0.0, 35.0, 543.0, 84.0),
      size: Size(543.0, 119.0),
      pinLeft: true,
      pinRight: true,
      pinTop: true,
      pinBottom: true,
      child:
          // Adobe XD layer: 'Username' (shape)
          Container(
        child: textField(userName, false, '', 20.0),
        padding: EdgeInsets.all(30),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(4.0),
          color: const Color(0xfff4f4f4),
        ),
      ),
    );
  }

  phoneGroup() {
    return Transform.translate(
      offset: Offset(77.0, 877.0),
      child:
          // Adobe XD layer: 'phone' (group)
          SizedBox(
        width: 543.0,
        height: 119.0,
        child: Stack(
          children: <Widget>[
            phoneTextField(),
            Pinned.fromSize(
              bounds: Rect.fromLTWH(0.0, 0.0, 134.0, 19.0),
              size: Size(543.0, 119.0),
              pinLeft: true,
              pinTop: true,
              fixedWidth: true,
              fixedHeight: true,
              child: Text(
                'Phone Number',
                style: TextStyle(
                  fontFamily: 'Helvetica Now Text',
                  fontSize: 19,
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

  phoneTextField() {
    return Pinned.fromSize(
      bounds: Rect.fromLTWH(0.0, 35.0, 543.0, 84.0),
      size: Size(543.0, 119.0),
      pinLeft: true,
      pinRight: true,
      pinTop: true,
      pinBottom: true,
      child:
          // Adobe XD layer: 'Password' (shape)
          Container(
        child: textField(phone, false, '', 20.0),
        padding: EdgeInsets.all(30),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(4.0),
          color: const Color(0xfff4f4f4),
        ),
      ),
    );
  }

  createAccountGroup() {
    return Transform.translate(
      offset: Offset(1392.0, 863.0),
      child:
          // Adobe XD layer: 'Create Account' (group)
          SizedBox(width: 416.0, height: 102.0, child: createAccountButton()),
    );
  }

  createAccountButton() {
    return GestureDetector(
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
                  // Adobe XD layer: 'Create Account' (shape)
                  Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4.0),
                  color: const Color(0xff9dc6a7),
                ),
              ),
            ),
            Pinned.fromSize(
              bounds: Rect.fromLTWH(50.0, 29.0, 316.0, 43.0),
              size: Size(416.0, 102.0),
              pinLeft: true,
              pinRight: true,
              fixedHeight: true,
              child: Text(
                'Create Account',
                style: TextStyle(
                  fontFamily: 'Helvetica Now Text',
                  fontSize: 43,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ],
        ),
        onTap: createAccountAction);
  }

  void createAccountAction() {
    Doctor doctor = Doctor.newDoctor(
        name.text, email.text, userName.text, phone.text, password.text, []);
    pushPage(context, FinPlansPage(doctor));
  }
}
