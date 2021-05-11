import 'package:breathe_out/FinPatientsDetailsPage.dart';
import 'package:breathe_out/data_model/doctor.dart';
import 'package:breathe_out/data_model/patient.dart';
import 'package:breathe_out/main_screen/header.dart';
import 'package:breathe_out/main_screen/left_side.dart';
import 'package:breathe_out/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_datetime_picker/flutter_datetime_picker.dart';

import 'api/api.dart';

class FinAddNewPatient extends StatefulWidget {
  final Doctor doctor;

  FinAddNewPatient(this.doctor);

  @override
  _FinAddNewPatientState createState() {
    return _FinAddNewPatientState();
  }
}

class _FinAddNewPatientState extends State<FinAddNewPatient> {
  int smokerColor = 0xffffffff;
  int nonSmokerColor = 0xffffffff;
  int exSmokerColor = 0xffffffff;
  int normal = 0xffffffff;
  int checked = 0xff94D3AC;
  final firstName = TextEditingController();
  final lastName = TextEditingController();
  final streetAddress = TextEditingController();
  final firstFvc = TextEditingController();
  final notes = TextEditingController();
  String chosenValue = 'male';
  String firstFvcDate = 'first fvc date';
  var date;
  final phoneNumber = TextEditingController();
  final age = TextEditingController();

  @override
  Widget build(BuildContext context) {
    var patients = widget.doctor.listOfPatients;
    return Scaffold(
      backgroundColor: const Color(0xfff6f6f6),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-8.0, 110.0),
            child:
                // Adobe XD layer: 'AddingNewPatient Ba…' (shape)
                Container(
              width: 1943.0,
              height: 991.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(
                      'assets/images/PD_Xray_CT_Export_addnewPatient Background.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 110.0),
            child:
                // Adobe XD layer: 'Right Side' (shape)
                Container(
              width: 560.0,
              height: 970.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xff94d3ac), const Color(0xffccedd2)],
                  stops: [0.0, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          // Adobe XD layer: 'Header' (shape)
          Container(
            width: 1920.0,
            height: 110.0,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x29000000),
                  offset: Offset(0, 3),
                  blurRadius: 6,
                ),
              ],
            ),
          ),
          headerGreenShapes(), //1
          doctorShape(), //2
          patientsShape(), //3
          PatientsListView(context, patients, setState).patientsListView(), //4
          searchBar(), //5
          doctorName(widget.doctor.name), //6
          appName(), //7
          addNewPatient(context, widget.doctor), //8

          Transform.translate(
            offset: Offset(600.0, 145.0),
            child:
                // Adobe XD layer: 'Screen Left' (shape)
                Container(
              width: 1273.0,
              height: 911.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: const Color(0x1a81b193),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1408.0, 309.0),
            child:
                // Adobe XD layer: 'Notes' (group)
                SizedBox(
              width: 443.0,
              height: 385.0,
              child:
                  // Adobe XD layer: 'Notes' (shape)
                  Container(
                      height: 385.0,
                      width: 433.0,
                      child:
                          textField(notes, false, 'notes', 20.0, maxLines: 15),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7.0),
                          color: const Color(0xffffffff),
                          boxShadow: [
                            BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6)
                          ])),
            ),
          ),
          Transform.translate(
            offset: Offset(957.0, 780.0),
            child:
                // Adobe XD layer: 'Non Smoker' (group)
                GestureDetector(
              onTap: nonSmokerAction,
              child: SizedBox(
                width: 299.0,
                height: 76.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 299.0, 76.0),
                      size: Size(299.0, 76.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'Non Smoker' (shape)
                          Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7.0),
                          color: Color(nonSmokerColor),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(72.0, 23.0, 166.0, 29.0),
                      size: Size(299.0, 76.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'Non-Smoker',
                        style: TextStyle(
                          fontFamily: 'Helvetica Now Text',
                          fontSize: 28,
                          color: const Color(0xff000000),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1284.0, 780.0),
            child:
                // Adobe XD layer: 'Ex-Smoker' (group)
                GestureDetector(
              onTap: exSmokerAction,
              child: SizedBox(
                width: 299.0,
                height: 76.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 299.0, 76.0),
                      size: Size(299.0, 76.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'Ex-Smoker' (shape)
                          Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7.0),
                          color: Color(exSmokerColor),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(77.0, 23.0, 146.0, 29.0),
                      size: Size(299.0, 76.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'Ex-Smoker',
                        style: TextStyle(
                          fontFamily: 'Helvetica Now Text',
                          fontSize: 28,
                          color: const Color(0xff000000),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(630.0, 780.0),
            child:
                // Adobe XD layer: 'Smoker' (group)
                GestureDetector(
              onTap: smokerAction,
              child: SizedBox(
                width: 299.0,
                height: 76.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 299.0, 76.0),
                      size: Size(299.0, 76.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'Smoker' (shape)
                          Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7.0),
                          color: Color(smokerColor),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(103.0, 23.0, 102.0, 29.0),
                      size: Size(299.0, 76.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'Smoker',
                        style: TextStyle(
                          fontFamily: 'Helvetica Now Text',
                          fontSize: 28,
                          color: const Color(0xff000000),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(630.0, 590.0),
            child:
                // Adobe XD layer: 'Gender' (group)
                SizedBox(
              width: 353.0,
              height: 76.0,
              child:
                  // Adobe XD layer: 'Gender' (shape)
                  Container(
                padding: EdgeInsets.all(20),
                child: DropdownButton<String>(
                  value: chosenValue,
                  items: <String>['male', 'female']
                      .map<DropdownMenuItem<String>>((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(
                        value,
                        style: TextStyle(
                            fontSize: 25.0,
                            fontFamily: 'HelveticaNowText-Regular'),
                      ),
                    );
                  }).toList(),
                  onChanged: (String value) {
                    setState(() {
                      chosenValue = value;
                    });
                  },
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7.0),
                  color: const Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1000.0, 590.0),
            child:
                // Adobe XD layer: 'Gender' (group)
                SizedBox(
              width: 353.0,
              height: 76.0,
              child:
                  // Adobe XD layer: 'Gender' (shape)
                  Container(
                padding: EdgeInsets.all(20),
                child: textField(age, false, 'Age', 20.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7.0),
                  color: const Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(630.0, 415.0),
            child:
                // Adobe XD layer: 'street' (group)
                SizedBox(
              width: 771.0,
              height: 76.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 771.0, 76.0),
                    size: Size(771.0, 76.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'street' (shape)
                        Container(
                      padding: EdgeInsets.all(10),
                      child: Center(
                        child: textField(
                            streetAddress, false, 'street address', 20.0),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(630.0, 500.0),
            child:
                // Adobe XD layer: 'street' (group)
                SizedBox(
              width: 771.0,
              height: 76.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 771.0, 76.0),
                    size: Size(771.0, 76.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'street' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.0, 29.0, 185.0, 29.0),
                    size: Size(771.0, 76.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: textField(phoneNumber, false, 'phone number', 20.0),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1016.0, 319.0),
            child:
                // Adobe XD layer: 'Last Name' (group)
                SizedBox(
              width: 385.0,
              height: 76.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 385.0, 76.0),
                    size: Size(385.0, 76.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Last Name' (shape)
                        Container(
                      padding: EdgeInsets.all(15),
                      child: textField(lastName, false, 'last name', 20.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(630.0, 319.0),
            child:
                // Adobe XD layer: 'First name' (group)
                SizedBox(
              width: 353.0,
              height: 76.0,
              child: Container(
                padding: EdgeInsets.all(10),
                child: Center(
                  child: textField(firstName, false, 'first name', 20.0),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7.0),
                  color: const Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1091.0, 168.0),
            child:
                // Adobe XD layer: 'Patient pfp' (group)
                SizedBox(
              width: 126.0,
              height: 126.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 126.0, 126.0),
                    size: Size(126.0, 126.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Patient pfp border' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 5.0, color: const Color(0xff636363)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.6, 19.5, 87.3, 87.3),
                    size: Size(126.0, 126.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Patient pfp' (shape)
                        SvgPicture.string(
                      _svg_47moia,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(817.0, 900.0),
            child:
                // Adobe XD layer: 'Proceed' (group)
                GestureDetector(
              onTap: proceed,
              child: SizedBox(
                width: 252.0,
                height: 66.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 252.0, 66.0),
                      size: Size(252.0, 66.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'Proceed Button' (shape)
                          Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4.0),
                          color: const Color(0xff519872),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(69.0, 19.0, 114.0, 29.0),
                      size: Size(252.0, 66.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'Proceed',
                        style: TextStyle(
                          fontFamily: 'Helvetica Now Text',
                          fontSize: 29,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          closeButton(context, true, doctor: widget.doctor),
          Transform.translate(
            offset: Offset(630.0, 680.0),
            child:
                // Adobe XD layer: 'Street Address' (group)
                SizedBox(
              width: 294.0,
              height: 76.0,
              child:
                  // Adobe XD layer: 'Address' (shape)
                  Container(
                padding: EdgeInsets.all(10),
                child: Center(
                  child: textField(firstFvc, false, 'first fvc', 20.0),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7.0),
                  color: const Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(960.0, 680.0),
            child:
                // Adobe XD layer: 'Street Address' (group)
                SizedBox(
              width: 294.0,
              height: 76.0,
              child: GestureDetector(
                onTap: datePicker,
                child:
                    // Adobe XD layer: 'Address' (shape)
                    Container(
                  padding: EdgeInsets.only(left: 25, top: 25),
                  child: Text(
                    firstFvcDate,
                    style: TextStyle(
                      fontFamily: 'Helvetica Now Text',
                      fontSize: 28,
                      color: const Color(0xffb9b9b9),
                    ),
                    textAlign: TextAlign.left,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(7.0),
                    color: const Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  void nonSmokerAction() {
    setState(() {
      if (nonSmokerColor == normal) {
        nonSmokerColor = checked;
        exSmokerColor = normal;
        smokerColor = normal;
      }
    });
  }

  void exSmokerAction() {
    setState(() {
      if (exSmokerColor == normal) {
        nonSmokerColor = normal;
        exSmokerColor = checked;
        smokerColor = normal;
      }
    });
  }

  void smokerAction() {
    setState(() {
      if (nonSmokerColor == normal) {
        nonSmokerColor = normal;
        exSmokerColor = normal;
        smokerColor = checked;
      }
    });
  }

  void datePicker() {
    DatePicker.showDatePicker(context,
        showTitleActions: true,
        minTime: DateTime(2017, 1, 1),
        maxTime: DateTime.now(), onConfirm: (date) {
      setState(() {
        firstFvcDate = date.toString().substring(0, 10);
        this.date = date;
      });
    }, currentTime: DateTime.now());
  }

  void proceed() {
    var statues = (smokerColor == checked)
        ? SmokingStatues.SMOKER
        : (nonSmokerColor == checked)
            ? SmokingStatues.NON_SMOKER
            : SmokingStatues.EX_SMOKER;
    var gender = (chosenValue == 'male') ? Gender.MALE : Gender.FEMALE;
    Patient patient = Patient(
        firstName.text + ' ' + lastName.text,
        phoneNumber.text,
        statues,
        gender,
        streetAddress.text,
        DateTime.now().toString(),
        int.parse(age.text));
    patient.notes = notes.text;
    if (firstFvc.text.isNotEmpty && this.date != null) {
      patient.firstFvc = int.parse(firstFvc.text);
      patient.firstFvcDate = this.date;
    }

    widget.doctor.listOfPatients.add(patient);
    //todo push patient into api
    Api().addingNewPatient(widget.doctor.userName, patient);
    pushPage(context, FinPatientsDetailsPage(widget.doctor));
  }
}

const String _svg_47moia =
    '<svg viewBox="19.6 19.5 87.3 87.3" ><path transform="translate(17.57, 17.51)" d="M 32.56143569946289 44.56771087646484 C 29.54895210266113 44.56771087646484 27.10403823852539 47.01263809204102 27.10403823852539 50.02511596679688 C 27.10403823852539 53.03759765625 29.54895210266113 55.48251724243164 32.56143569946289 55.48251724243164 C 35.57391738891602 55.48251724243164 38.01883697509766 53.03759765625 38.01883697509766 50.02511596679688 C 38.01883697509766 47.01263809204102 35.57391738891602 44.56771087646484 32.56143569946289 44.56771087646484 Z M 58.75695419311523 44.56771087646484 C 55.74446868896484 44.56771087646484 53.29955673217773 47.01263809204102 53.29955673217773 50.02511596679688 C 53.29955673217773 53.03759765625 55.74446868896484 55.48251724243164 58.75695419311523 55.48251724243164 C 61.76943969726563 55.48251724243164 64.21435546875 53.03759765625 64.21435546875 50.02511596679688 C 64.21435546875 47.01263809204102 61.76943969726563 44.56771087646484 58.75695419311523 44.56771087646484 Z M 45.65919876098633 2 C 21.5593204498291 2 2 21.5593204498291 2 45.65919876098633 C 2 69.75906372070313 21.5593204498291 89.31838989257813 45.65919876098633 89.31838989257813 C 69.75906372070313 89.31838989257813 89.31838989257813 69.75906372070313 89.31838989257813 45.65919876098633 C 89.31838989257813 21.55931663513184 69.75906372070313 2 45.65919876098633 2 Z M 45.65919876098633 80.5865478515625 C 26.40548896789551 80.5865478515625 10.73183822631836 64.91289520263672 10.73183822631836 45.65919876098633 C 10.73183822631836 44.3930778503418 10.81915664672852 43.12696075439453 10.95013427734375 41.90450668334961 C 21.25370407104492 37.32028961181641 29.41797637939453 28.89406204223633 33.69657516479492 18.45951652526855 C 41.5988883972168 29.63627052307129 54.60933303833008 36.92735290527344 69.32247161865234 36.92735290527344 C 72.72789001464844 36.92735290527344 76.00233459472656 36.53442001342773 79.14579010009766 35.79221725463867 C 80.06262969970703 38.89201736450195 80.5865478515625 42.21011734008789 80.5865478515625 45.65919876098633 C 80.5865478515625 64.91289520263672 64.91289520263672 80.5865478515625 45.65919876098633 80.5865478515625 Z" fill="#636363" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
