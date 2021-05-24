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
        children: [
          Container(
            width: 50,
            height: 50,
            color: Colors.redAccent,
          )
        ],
      ),
    );
  }
}
