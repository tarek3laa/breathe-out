import 'package:breathe_out/data_model/patient.dart';

class Doctor {
  String _name, _email, _userName, _phoneNumber, _password;
  bool _plan;
  List<Patient> _listOfPatients;

  Doctor.newDoctor(this._name, this._email, this._userName, this._phoneNumber,
      this._password, this._listOfPatients) {
    _plan = false;
  }

  Doctor(userName, password) {
    print('');
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

bool loginCheck(userName, password) {
  //check if user name and password are valid
  return true;
}

bool emailCheck(email) {
  //check if email already signed up or not
  return true;
}

bool userNameCheck() {
  return true;
}
