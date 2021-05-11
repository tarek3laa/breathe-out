import 'dart:convert';

class Patient {
  String _name, _phoneNumber;
  SmokingStatues _statues;
  Gender _gender;
  int _firstFvc;
  int _age;
  DateTime _firstFvcDate;
  String _registeredDate;
  String _xRayUrl;
  String _ctUrl;
  String _ctDate;
  String _address;
  String _notes;
  int _fvcWeek;

  // ignore: unnecessary_getters_setters
  String get address => _address;

  Patient(this._name, this._phoneNumber, this._statues, this._gender,
      this._address, this._registeredDate, this._age);

  String get registeredDate => _registeredDate;

  static fromJsonArray(List data) {
    List<Patient> patients = [];
    for (int i = 0; i < data.length; i++) {
      patients.add(fromJson(data[i]));
    }
    return patients;
  }

  static fromJson(data) {
    var name = data['name'];
    var phone_number = data['phone_number'];
    var status = data['status'];
    var gender = data['gender'];
    var age = data['age'];
    var address = data['address'];
    var registered_date = data['registered_date'];
    Patient patient = Patient(
        name,
        phone_number,
        (status == 0)
            ? SmokingStatues.NON_SMOKER
            : (status == 1)
                ? SmokingStatues.EX_SMOKER
                : SmokingStatues.SMOKER,
        (gender == 0) ? Gender.MALE : Gender.FEMALE,
        address,
        registered_date,
        age);
    try {
      var first_fvc = data['first_fvc'];
      var first_fvc_date = data['first_fvc_date'];
      var xRay_Url = data['xRay_Url'];
      var CT_Url = data['CT_Url'];
      var CT_date = data['CT_date '];
      var notes = data['notes'];
      patient.firstFvc = first_fvc;
      patient.firstFvcDate = first_fvc_date;
      patient.ctUrl = CT_Url;
      patient.ctDate = CT_date;
      patient.notes = notes;
    } catch (e) {}

    return patient;
  }

  toJson() {
    print(registeredDate.toString());
    return jsonEncode(<String, dynamic>{
      'name': name,
      'phone_number': phoneNumber,
      'status': (statues == SmokingStatues.NON_SMOKER)
          ? 0
          : (statues == SmokingStatues.EX_SMOKER)
              ? 1
              : 2,
      'gender': (gender == Gender.MALE) ? 0 : 1,
      'age': age,
      'address': address,
      'registered_date': registeredDate.toString(),
      'first_fvc': firstFvc,
      'first_fvc_date': firstFvcDate,
      'CT_Url': ctUrl,
      'CT_date': ctDate,
      'notes': notes
    });
  }

  String get notes => _notes;

  set notes(String value) {
    _notes = value;
  } // ignore: unnecessary_getters_setters

  get ctDate => _ctDate;

  get ctUrl => _ctUrl;

  // ignore: unnecessary_getters_setters
  get xRayUrl => _xRayUrl;

  get firstFvcDate => _firstFvcDate;

  // ignore: unnecessary_getters_setters
  get firstFvc => _firstFvc;

  // ignore: unnecessary_getters_setters
  get gender => _gender;

  // ignore: unnecessary_getters_setters
  get statues => _statues;

  get phoneNumber => _phoneNumber;

  // ignore: unnecessary_getters_setters
  get name => _name;

  // ignore: unnecessary_getters_setters
  set address(String value) {
    _address = value;
  }

  // ignore: unnecessary_getters_setters
  set ctDate(String value) {
    _ctDate = value;
  }

  // ignore: unnecessary_getters_setters
  set ctUrl(String value) {
    _ctUrl = value;
  }

  set xRayUrl(String value) {
    _xRayUrl = value;
  }

  set firstFvcDate(value) {
    _firstFvcDate = value;
  }

  // ignore: unnecessary_getters_setters
  set firstFvc(int value) {
    _firstFvc = value;
  }

  // ignore: unnecessary_getters_setters
  set gender(Gender value) {
    _gender = value;
  }

  // ignore: unnecessary_getters_setters
  set statues(SmokingStatues value) {
    _statues = value;
  }

  set phoneNumber(value) {
    _phoneNumber = value;
  }

  // ignore: unnecessary_getters_setters
  set name(String value) {
    _name = value;
  }

  int get age => _age;

  // ignore: unnecessary_getters_setters
  int get fvcWeek => _fvcWeek;

  set fvcWeek(int value) {
    _fvcWeek = value;
  }
}

enum SmokingStatues { SMOKER, NON_SMOKER, EX_SMOKER }
enum Gender { MALE, FEMALE }
