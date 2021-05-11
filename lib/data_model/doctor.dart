import 'dart:convert';

import 'package:breathe_out/data_model/patient.dart';

class Doctor {
  String _name, _email, _userName, _phoneNumber, _password;
  bool _plan;
  List<Patient> _listOfPatients;

  Doctor.newDoctor(this._name, this._email, this._userName, this._phoneNumber,
      this._password, this._listOfPatients) {
    _plan = false;
  }

  Doctor.fromJson(data) {
    this._name = data['name'];
    this._email = data['email'];
    this._userName = data['username'];
    this._phoneNumber = data['phone_number'];
    this._password = data['password'];
    this.plan = data['plan'];
    this._listOfPatients = Patient.fromJsonArray(data['patients']);
  }

  toJson() {
    return jsonEncode(<String, Object>{
      'name': name,
      'email': email,
      'username': userName,
      'phone_number': phoneNumber,
      'password': password,
      'plan': plan,
      'patients': listOfPatients
    });
  }

  set plan(bool value) {
    _plan = value;
  }

  get name => _name;

  get email => _email;

  get userName => _userName;

  get phoneNumber => _phoneNumber;

  get password => _password;

  bool get plan => _plan;

  List<Patient> get listOfPatients => _listOfPatients;
}
