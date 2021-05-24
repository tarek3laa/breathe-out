import 'dart:convert';

class Patient {
  String _name, _phoneNumber;
  SmokingStatues _statues;
  Gender _gender;
  int _firstFvc;
  int _age;
  String _registeredDate;

  List _axial;

  String _address;
  String _notes;
  int _fvcWeek;
  var percent;

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
    var axial = data['axial'];
    var notes = data['notes'];
    var firstFvc = data['first_fvc'];
    var fvcWeek = data['fvc_week'];
    var percent = data['percent'];
    Patient patient = Patient(
        name,
        phone_number,
        (status == 0)
            ? SmokingStatues.NON_SMOKER
            : ((status == 1)
                ? SmokingStatues.EX_SMOKER
                : SmokingStatues.SMOKER),
        (gender == 0) ? Gender.MALE : Gender.FEMALE,
        firstFvc,
        age,
        registered_date,
        axial,
        address,
        notes,
        fvcWeek,
        percent);
    return patient;
  }

  toJson() {
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
      'axial': axial,
      'notes': notes,
      'fvc_week': fvcWeek,
      'percent': percent
    });
  }

  get firstFvc => _firstFvc;

  get gender => _gender;

  get statues => _statues;

  get phoneNumber => _phoneNumber;

  get name => _name;

  int get age => _age;

  int get fvcWeek => _fvcWeek;

  String get notes => _notes;

  String get address => _address;

  List<String> get axial => _axial;

  String get registeredDate => _registeredDate;

  Patient(
      this._name,
      this._phoneNumber,
      this._statues,
      this._gender,
      this._firstFvc,
      this._age,
      this._registeredDate,
      this._axial,
      this._address,
      this._notes,
      this._fvcWeek,
      this.percent);
}

enum SmokingStatues { SMOKER, NON_SMOKER, EX_SMOKER }
enum Gender { MALE, FEMALE }
