import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class FinTeamPage extends StatelessWidget {
  FinTeamPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-1.0, 0.0),
            child:
                // Adobe XD layer: 'Background StartPage' (shape)
                Container(
              width: 1921.0,
              height: 1081.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image:
                      const AssetImage('assets/images/TeamPage Background.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1091.0, 22.0),
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
          ),
          Transform.translate(
            offset: Offset(883.0, 61.0),
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
          Transform.translate(
            offset: Offset(1110.0, 61.0),
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
          Transform.translate(
            offset: Offset(238.0, 331.0),
            child:
                // Adobe XD layer: 'Tarek Alaa' (group)
                SizedBox(
              width: 257.0,
              height: 50.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(45.0, 0.0, 212.0, 50.0),
                    size: Size(257.0, 50.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Tarek Alaa',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 41,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 18.0, 15.0, 15.0),
                    size: Size(257.0, 50.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Bullet Circle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(238.0, 406.0),
            child:
                // Adobe XD layer: 'Ahmed Amer' (group)
                SizedBox(
              width: 321.0,
              height: 50.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(45.0, 0.0, 276.0, 50.0),
                    size: Size(321.0, 50.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Ahmed Amer',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 41,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 18.0, 15.0, 15.0),
                    size: Size(321.0, 50.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Bullet Circle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(238.0, 481.0),
            child:
                // Adobe XD layer: 'Mohamed Ahmed' (group)
                SizedBox(
              width: 420.0,
              height: 50.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(45.0, 0.0, 375.0, 50.0),
                    size: Size(420.0, 50.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Mohamed Ahmed',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 41,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 18.0, 15.0, 15.0),
                    size: Size(420.0, 50.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Bullet Circle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(238.0, 556.0),
            child:
                // Adobe XD layer: 'Omar Abdelaziz' (group)
                SizedBox(
              width: 374.0,
              height: 50.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(45.0, 0.0, 329.0, 50.0),
                    size: Size(374.0, 50.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Omar Abdelaziz',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 41,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 18.0, 15.0, 15.0),
                    size: Size(374.0, 50.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Bullet Circle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(238.0, 631.0),
            child:
                // Adobe XD layer: 'Omar Ehab' (group)
                SizedBox(
              width: 278.0,
              height: 50.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(45.0, 0.0, 233.0, 50.0),
                    size: Size(278.0, 50.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Omar Ehab',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 41,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 18.0, 15.0, 15.0),
                    size: Size(278.0, 50.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Bullet Circle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(238.0, 706.0),
            child:
                // Adobe XD layer: 'Shurooq Ahmed' (group)
                SizedBox(
              width: 383.0,
              height: 50.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(45.0, 0.0, 338.0, 50.0),
                    size: Size(383.0, 50.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Shurooq Ahmed',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 41,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 18.0, 15.0, 15.0),
                    size: Size(383.0, 50.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Bullet Circle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(238.0, 781.0),
            child:
                // Adobe XD layer: 'Amira Mohamed' (group)
                SizedBox(
              width: 392.0,
              height: 50.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(45.0, 0.0, 347.0, 50.0),
                    size: Size(392.0, 50.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Amira Mohamed',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 41,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 18.0, 15.0, 15.0),
                    size: Size(392.0, 50.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Bullet Circle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(238.0, 856.0),
            child:
                // Adobe XD layer: 'Amal Ibrahim' (group)
                SizedBox(
              width: 323.0,
              height: 50.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(45.0, 0.0, 278.0, 50.0),
                    size: Size(323.0, 50.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Text(
                      'Amal Ibrahim',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 41,
                        color: const Color(0xff000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 18.0, 15.0, 15.0),
                    size: Size(323.0, 50.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Bullet Circle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff000000),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
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
