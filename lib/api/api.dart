import 'dart:convert';
import 'dart:io';
import 'package:breathe_out/FinAddinganewpatient.dart';
import 'package:breathe_out/data_model/doctor.dart';
import 'package:breathe_out/data_model/patient.dart';
import 'package:breathe_out/utils/utils.dart';
import 'package:http/http.dart' as http;
import 'package:dio/dio.dart';
import '../FinPatientsDetailsPage.dart';
import '../FinPlansPage.dart';
import 'package:flutter/material.dart';

class Api {
  static const String url = 'http://127.0.0.1:5000/';

  static addingNewDoctor(doctor, context) async {
    http.Response response =
        await http.post(url + 'signup', body: doctor.toJson());
    var xd = await json.decode(response.body);

    if (xd['code'] == 200)
      pushPage(context, FinAddNewPatient(doctor));
    else {
      toast(xd['msg'], context);
    }
  }

  Future<void> uploadFiles(username, filepath, phoneNumber) async {
    var request = http.MultipartRequest(
        'POST', Uri.parse(url + "upload_files/$username/$phoneNumber"));
    request.files.add(http.MultipartFile(filepath,
        File(filepath).readAsBytes().asStream(), File(filepath).lengthSync(),
        filename: filepath.split("/").last));

    await request.send();
  }

  Future<void> addingNewPatient(username, Patient patient) async {
    http.Response response = await http.post(url + 'add_new_patient/$username',
        body: patient.toJson());
    var xd = await json.decode(response.body);
  }

  signIn(context, userName, password) async {
    var url = 'http://127.0.0.1:5000/signin';
    var res = await http.post(
      url,
      body: jsonEncode(
          <String, Object>{'username': userName, 'password': password}),
    );

    var js = json.decode(res.body);
    print(js['code']);
    if (js['code'] == 200) {
      Doctor doctor = Doctor.fromJson(js['content']);
      pushPage(context, FinPatientsDetailsPage(doctor));
    }
  }
}
