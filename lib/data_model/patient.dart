class Patient {
  String _name, _phoneNumber;
  SmokingStatues _statues;
  Gender _gender;
  int _firstFvc;
  int _age;
  DateTime _firstFvcDate;
  DateTime _registeredDate;
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

  DateTime get registeredDate => _registeredDate;

  String get notes => _notes;

  set notes(String value) {
    _notes = value;
  } // ignore: unnecessary_getters_setters
  get ctDate => _ctDate;

  // ignore: unnecessary_getters_setters
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
