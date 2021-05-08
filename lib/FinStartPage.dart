import 'package:breathe_out/FinAboutPage.dart';
import 'package:breathe_out/FinSignInPage.dart';
import 'package:breathe_out/FinSignUpPage.dart';
import 'package:breathe_out/FinTeamPage.dart';
import 'package:breathe_out/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class FinStartPage extends StatelessWidget {
  FinStartPage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          background(),
          signIn(context),
          //topBar(),
          //about(context),
          //team(context),
          signUp(context),
          appName(),
          appNameBar(),
          appDescription()
        ],
      ),
    );
  }

  appName() {
    return Transform.translate(
      offset: Offset(224.0, 222.0),
      child: Text(
        'Breathe out',
        style: TextStyle(
          fontFamily: 'Helvetica Now Display',
          fontSize: 54,
          color: const Color(0xff000000),
          fontWeight: FontWeight.w700,
        ),
        textAlign: TextAlign.left,
      ),
    );
  }

  appNameBar() {
    return Transform.translate(
      offset: Offset(224.0, 291.0),
      child:
          // Adobe XD layer: 'App Name Bar' (shape)
          Container(
        width: 144.0,
        height: 12.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(23.0),
          color: const Color(0xff9dc6a7),
        ),
      ),
    );
  }

  appDescription() {
    return Transform.translate(
      offset: Offset(224.0, 346.0),
      child:
          // Adobe XD layer: 'App Description' (text)
          SizedBox(
        width: 741.0,
        height: 296.0,
        child: SingleChildScrollView(
            child: Text(
          'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, \nsed diam nonumy eirmod tempor invidunt ut labore et \ndolore magna aliquyam erat, sed diam voluptua. At vero \neos et accusam et justo duo dolores et ea rebum. Stet \nclita kasd gubergren, no sea takimata sanctus est \nLorem ipsum dolor sit amet. Lorem ipsum dolor sit \namet',
          style: TextStyle(
            fontFamily: 'Helvetica Now Display',
            fontSize: 32,
            color: const Color(0xff707070),
          ),
          textAlign: TextAlign.left,
        )),
      ),
    );
  }

  background() {
    return Transform.translate(
      offset: Offset(-1.0, 0.0),
      child:
          // Adobe XD layer: 'Background StartPage' (shape)
          Container(
        width: 1921.0,
        height: 1081.0,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: const AssetImage('assets/images/TeamPage Background.png'),
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }

  signInButton(action) {
    return GestureDetector(
        onTap: action,
        child: Stack(
          children: <Widget>[
            Pinned.fromSize(
              bounds: Rect.fromLTWH(0.0, 0.0, 342.0, 110.0),
              size: Size(342.0, 110.0),
              pinLeft: true,
              pinRight: true,
              pinTop: true,
              pinBottom: true,
              child:
                  // Adobe XD layer: 'Sign In Rect' (shape)
                  Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(55.0),
                  color: const Color(0xff9dc6a7),
                ),
              ),
            ),
            Pinned.fromSize(
              bounds: Rect.fromLTWH(83.0, 26.0, 175.0, 59.0),
              size: Size(342.0, 110.0),
              fixedWidth: true,
              fixedHeight: true,
              child: Text(
                'Sign in',
                style: TextStyle(
                  fontFamily: 'Helvetica Now Text',
                  fontSize: 54,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ],
        ));
  }

  signIn(context) {
    return Transform.translate(
      offset: Offset(234.0, 719.0),
      child:
          // Adobe XD layer: 'Sign in' (group)
          SizedBox(
              width: 342.0,
              height: 110.0,
              child: signInButton(() => pushPage(context, FinSignInPage()))),
    );
  }

  topBar() {
    return Transform.translate(
      offset: Offset(871.0, 22.0),
      child:
          // Adobe XD layer: 'Top Bar' (shape)
          Container(
        width: 144.0,
        height: 10.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(23.0),
          color: const Color(0xff9dc6a7),
        ),
      ),
    );
  }

  about(context) {
    return Transform.translate(
      offset: Offset(883.0, 61.0),
      child: GestureDetector(
        onTap: () => pushPage(context, FinAboutPage()),
        child: Text(
          'about',
          style: TextStyle(
            fontFamily: 'Helvetica Now Text',
            fontSize: 40,
            color: const Color(0xff000000),
          ),
          textAlign: TextAlign.left,
        ),
      ),
    );
  }

  team(context) {
    return Transform.translate(
      offset: Offset(1110.0, 61.0),
      child: GestureDetector(
        onTap: () => pushPage(context, FinTeamPage()),
        child: Text(
          'team',
          style: TextStyle(
            fontFamily: 'Helvetica Now Text',
            fontSize: 40,
            color: const Color(0xff000000),
          ),
          textAlign: TextAlign.left,
        ),
      ),
    );
  }

  signUpButton(action) {
    return GestureDetector(
      onTap: action,
      child: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 272.0, 88.0),
            size: Size(272.0, 88.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child:
                // Adobe XD layer: 'Sign Up Rect' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(55.0),
                color: const Color(0xff9dc6a7),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(55.0, 19.0, 161.0, 49.0),
            size: Size(272.0, 88.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Sign up',
              style: TextStyle(
                fontFamily: 'Helvetica Now Text',
                fontSize: 45,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }

  signUp(context) {
    return Transform.translate(
      offset: Offset(269.0, 895.0),
      child:
          // Adobe XD layer: 'Sign up' (group)
          SizedBox(
              width: 272.0,
              height: 88.0,
              child: signUpButton(() => pushPage(context, FinSignUpPage()))),
    );
  }
}
