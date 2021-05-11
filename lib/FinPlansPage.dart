import 'dart:convert';

import 'package:breathe_out/FinAddinganewpatient.dart';
import 'package:breathe_out/FinPlanPayment.dart';
import 'package:breathe_out/data_model/doctor.dart';
import 'package:breathe_out/utils/utils.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class FinPlansPage extends StatefulWidget {
  final Doctor doctor;

  FinPlansPage(this.doctor);

  @override
  _FinPlansPageState createState() {
    return _FinPlansPageState();
  }
}

class _FinPlansPageState extends State<FinPlansPage> {
  @override
  Widget build(context) {
    return Scaffold(
      backgroundColor: const Color(0xffecf0ed),
      body: Column(
        children: [pageTitle(), subTitle(), plans()],
      ),
    );
  }

  subTitle() {
    return Container(
      padding: EdgeInsets.only(top: 40.0),
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
              text: 'plan. You can upgrade, downgrade or cancel at any time ',
            ),
          ],
        ),
        textAlign: TextAlign.center,
      ),
    );
  }

  pageTitle() {
    return Center(
      child: Container(
        padding: EdgeInsets.only(top: 30.0),
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
    );
  }

  plans() {
    return Padding(
      padding: EdgeInsets.only(left: 600.0, top: 50),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 15.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffffffff),
              ),
              width: 348.0,
              height: 652.0,
              child: Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(top: 60),
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
                  Padding(
                    padding: const EdgeInsets.only(top: 50.0),
                    child: Image.asset('assets/images/permonth.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 50.0),
                    child: Column(
                      children: [
                        text('10 patients'),
                        text(
                          'Diagnosis of disease using an X-ray',
                        ),
                      ],
                    ),
                  ),
                  currentPlanButton(),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0xffffffff),
              ),
              width: 348.0,
              height: 652.0,
              child: Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(top: 60),
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
                  Padding(
                    padding: const EdgeInsets.only(top: 50.0),
                    child: Image.asset('assets/images/per_month.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Column(
                      children: [
                        text('unlimited number of patients'),
                        text(
                          'Diagnosis of disease using an X-ray',
                        ),
                        text('predict next FVC values'),
                      ],
                    ),
                  ),
                  joinButton(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  text(text) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Container(
        padding: EdgeInsets.all(15),
        child: Center(
          child: Text(text,
              style: TextStyle(
                  fontSize: 18.0,
                  color: const Color(0xff3d3d3d),
                  fontFamily: 'HelveticaNowText-Medium')),
        ),
        decoration: BoxDecoration(
          color: const Color(0x70e4e9f2),
          border: Border.all(width: 0.2, color: const Color(0xff707070)),
        ),
      ),
    );
  }

  currentPlanButton() {
    return GestureDetector(
      onTap: currentPlanAction,
      child: Padding(
        padding: const EdgeInsets.only(top: 150.0),
        child: Container(
          padding: EdgeInsets.all(15),
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
      ),
    );
  }

  joinButton() {
    return
        // Adobe XD layer: 'Enterprise_Button' (shape)
        GestureDetector(
      onTap: joinAction,
      child: Padding(
        padding: const EdgeInsets.only(top: 125.0),
        child: Container(
            padding: EdgeInsets.only(top: 10, bottom: 10, left: 70, right: 70),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4.0),
              color: const Color(0xff76d3b9),
            ),
            child: Text(
              'Join',
              style: TextStyle(
                fontFamily: 'Helvetica Now Text',
                fontSize: 29,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            )),
      ),
    );
  }

  void joinAction() {
    pushPage(context, FinPlanPayment());
  }

  void currentPlanAction() {
    pushPage(context, FinAddNewPatient(widget.doctor));
  }
}
