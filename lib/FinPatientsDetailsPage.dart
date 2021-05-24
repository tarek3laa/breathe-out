import 'package:breathe_out/data_model/doctor.dart';
import 'package:breathe_out/main_screen/header.dart';
import 'package:breathe_out/main_screen/left_side.dart';
import 'package:breathe_out/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'data_model/patient.dart';
import 'main_screen/tabs.dart';

class FinPatientsDetailsPage extends StatefulWidget {
  final Doctor doctor;

  FinPatientsDetailsPage(this.doctor);

  @override
  _FinPatientsDetailsPageState createState() {
    print(doctor.listOfPatients.length);
    return _FinPatientsDetailsPageState(doctor);
  }
}

class _FinPatientsDetailsPageState extends State<FinPatientsDetailsPage> {
  @override
  Widget build(BuildContext context) {
    if (widget.doctor.listOfPatients.isEmpty) {
      popPage(context);
      return Container();
    }
    final listView = PatientsListView(context, patients, setState);
    Patient patient = listView.currentPatient;
    print(listView.currentPatient);
    return Scaffold(
      backgroundColor: const Color(0xfff6f6f6),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-8.0, 110.0),
            child:
                // Adobe XD layer: 'Patient Details Bac…' (shape)
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
          Transform.translate(
            offset: Offset(281.0, 0.0),
            child:
                // Adobe XD layer: 'Header Green Shapes' (group)
                SizedBox(
              width: 799.0,
              height: 92.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(433.0, 0.0, 366.4, 91.9),
                    size: Size(799.4, 91.9),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Green Header Right' (shape)
                        SvgPicture.string(
                      _svg_puddb1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 309.3, 85.6),
                    size: Size(799.4, 91.9),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Green Header Left' (shape)
                        SvgPicture.string(
                      _svg_27tc3n,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          doctorShape(),
          patientsShape(),

          //searchBar(),
          listView.patientsListView(),
          doctorName(widget.doctor.name),
          appName(),
          addNewPatient(context, widget.doctor),
          details(context, widget.doctor),
          sagittal(context, widget.doctor),
          axial(context, widget.doctor),
          coronal(context, widget.doctor),
          predict(context, widget.doctor.userName, patient.phoneNumber),
          Transform.translate(
            offset: Offset(600.0, 290.0),
            child:
                // Adobe XD layer: 'Patient Info' (group)
                SizedBox(
              width: 395.0,
              height: 379.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 395.0, 379.0),
                    size: Size(395.0, 379.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Patient Info' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        gradient: LinearGradient(
                          begin: Alignment(-0.18, 0.0),
                          end: Alignment(-1.0, -1.0),
                          colors: [
                            const Color(0xffffffff),
                            const Color(0xffeffcef)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(270, 0.0, 160.0, 160.0),
                    size: Size(395, 379),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: GestureDetector(
                        onTap: () => print('edit'),
                        child: Container(child: Icon(Icons.edit))),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(117.0, 29.0, 160.0, 160.0),
                    size: Size(395.0, 379.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Patient pfp border' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 5.0, color: const Color(0xff000000)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(141.8, 53.7, 111.1, 111.1),
                    size: Size(395.0, 379.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Patient pfp' (shape)
                        SvgPicture.string(
                      _svg_qxwe3w,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.0, 290.0, 320.0, 32.0),
                    size: Size(395.0, 379.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Pateint Email' (text)
                        Center(
                      child: Text(
                        patient.phoneNumber,
                        style: TextStyle(
                          fontFamily: 'Helvetica Now Text',
                          fontSize: 30,
                          color: const Color(0xff727272),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(99.0, 223.0, 190.0, 30.0),
                    size: Size(395.0, 379.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Pateint Email' (text)
                        Text(
                      patient.name,
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 30,
                        color: const Color(0xff727272),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.6, 274.4, 323.2, 1.0),
                    size: Size(395.0, 379.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Seperator_Info' (shape)
                        SvgPicture.string(
                      _svg_jctgs8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1004.0, 287.0),
            child:
                // Adobe XD layer: 'Patient Details' (group)
                SizedBox(
              width: 878.0,
              height: 385.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 878.0, 485.0),
                    size: Size(878.0, 485.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Patient Details' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.0, 33.0, 100.0, 69.0),
                    size: Size(878.0, 485.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Gender' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 100.0, 24.0),
                          size: Size(85.0, 69.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Text(
                            'Gender',
                            style: TextStyle(
                              fontFamily: 'Helvetica Now Text',
                              fontSize: 24,
                              color: const Color(0xff919191),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 40.0, 100.0, 40.0),
                          size: Size(90, 70.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            (patient.gender == Gender.MALE) ? 'male' : 'female',
                            style: TextStyle(
                              fontFamily: 'Helvetica Now Text',
                              fontSize: 30,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(520.0, 29.0, 214.0, 73.0),
                    size: Size(878.0, 485.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Registered Date' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 214.0, 31.0),
                          size: Size(214.0, 73.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Text(
                            'Registered Date',
                            style: TextStyle(
                              fontFamily: 'Helvetica Now Text',
                              fontSize: 28,
                              color: const Color(0xff919191),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 44.0, 149.0, 29.0),
                          size: Size(214.0, 73.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            patient.registeredDate.toString(),
                            style: TextStyle(
                              fontFamily: 'Helvetica Now Text',
                              fontSize: 28,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.0, 190.0, 319.0, 71.0),
                    size: Size(878.0, 485.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Address' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 93.0, 24.0),
                          size: Size(319.0, 71.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Address',
                            style: TextStyle(
                              fontFamily: 'Helvetica Now Text',
                              fontSize: 24,
                              color: const Color(0xff919191),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 40.0, 319.0, 31.0),
                          size: Size(319.0, 71.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: Text(
                            patient.address,
                            style: TextStyle(
                              fontFamily: 'Helvetica Now Text',
                              fontSize: 28,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.0, 350.0, 53.0, 73.0),
                    size: Size(878.0, 485.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Age' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 53.0, 31.0),
                          size: Size(53.0, 73.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: Text(
                            'Age',
                            style: TextStyle(
                              fontFamily: 'Helvetica Now Text',
                              fontSize: 28,
                              color: const Color(0xff919191),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 44.0, 36.0, 29.0),
                          size: Size(53.0, 73.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            patient.age.toString(),
                            style: TextStyle(
                              fontFamily: 'Helvetica Now Text',
                              fontSize: 28,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(520.0, 250.0, 216.0, 118.1),
                    size: Size(878.0, 485.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Smoking Status' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(51.0, 0.0, 101.0, 29.0),
                          size: Size(216.0, 118.1),
                          pinTop: true,
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
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(51.0, 44.0, 165.0, 29.0),
                          size: Size(216.0, 118.1),
                          pinRight: true,
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
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(51.0, 88.0, 146.0, 29.0),
                          size: Size(216.0, 118.1),
                          pinRight: true,
                          pinBottom: true,
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
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(
                              0.0,
                              (patient.statues == SmokingStatues.SMOKER)
                                  ? 0.1
                                  : (patient.statues ==
                                          SmokingStatues.NON_SMOKER)
                                      ? 44.1
                                      : 88.1,
                              30.0,
                              30.0),
                          size: Size(216.0, 118.1),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Checked' (shape)
                              SvgPicture.string(
                            _svg_cnpfk3,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 44.1, 30.0, 30.0),
                          size: Size(216.0, 118.1),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Non Checked' (shape)
                              SvgPicture.string(
                            _svg_u0epfq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.1, 30.0, 30.0),
                          size: Size(216.0, 118.1),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Non Checked' (shape)
                              SvgPicture.string(
                            _svg_u0epfq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 88.1, 30.0, 30.0),
                          size: Size(216.0, 118.1),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Non Checked' (shape)
                              SvgPicture.string(
                            _svg_djgufl,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(463.7, 26.5, 1.0, 427.1),
                    size: Size(878.0, 485.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Seperator_Details' (shape)
                        SvgPicture.string(
                      _svg_q77cim,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(600.0, 684.0),
            child: Container(
              padding: EdgeInsets.all(15),
              width: 1280.0,
              height: 300.0,
              child: Text(
                patient.notes,
                style: TextStyle(
                  fontFamily: 'Helvetica Now Text',
                  fontSize: 24,
                  color: const Color(0xff919191),
                ),
                textAlign: TextAlign.left,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
              ),
            ),
            // Adobe XD layer: 'Notes' (group)
          ),
          Transform.translate(
            offset: Offset(642.5, 196.5),
            child: SvgPicture.string(
              _svg_jjt87m,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          menu(context, widget.doctor),
        ],
      ),
    );
  }

  List<Patient> patients;

  _FinPatientsDetailsPageState(Doctor doctor) {
    patients = doctor.listOfPatients;
  }
}

const String _svg_puddb1 =
    '<svg viewBox="714.0 0.0 366.4 91.9" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="10"/></filter></defs><path transform="translate(-2632.63, 873.81)" d="M 3447.25 -785.43701171875 C 3404.8291015625 -796.8030395507813 3371.64990234375 -832.75 3346.632080078125 -873.81201171875 L 3713.068115234375 -873.81201171875 C 3641.203125 -825.1929931640625 3543.68505859375 -781.9310302734375 3476.84716796875 -781.9310302734375 C 3466.870849609375 -781.808349609375 3456.921142578125 -782.9869384765625 3447.249755859375 -785.4369506835938 Z" fill="#9dc6a7" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_27tc3n =
    '<svg viewBox="281.0 0.0 309.3 85.6" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-2631.94, 735.15)" d="M 3101.949951171875 -649.8480224609375 C 3041.66796875 -655.2410278320313 2967.19384765625 -698.123046875 2912.93798828125 -735.1480102539063 L 3222.2080078125 -735.1480102539063 C 3188.9619140625 -691.958984375 3157.30810546875 -649.5180053710938 3109.407958984375 -649.5150146484375 C 3106.962646484375 -649.5130004882813 3104.4765625 -649.6240234375 3101.949951171875 -649.8480224609375 Z" fill="#9dc6a7" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_k4y6ez =
    '<svg viewBox="1070.0 26.0 60.0 60.0" ><path transform="translate(1068.0, 24.0)" d="M 32.00000381469727 2 C 15.44000148773193 2 2 15.44000148773193 2 32.00000381469727 C 2 48.56000518798828 15.44000148773193 62 32.00000381469727 62 C 48.56000518798828 62 62 48.56000518798828 62 32.00000381469727 C 62 15.44000148773193 48.56000518798828 2 32.00000381469727 2 Z M 32.00000381469727 11.00000286102295 C 36.97999954223633 11.00000286102295 41.00000381469727 15.02000331878662 41.00000381469727 20.00000190734863 C 41.00000381469727 24.98000335693359 36.97999954223633 29.00000190734863 32.00000381469727 29.00000190734863 C 27.0200023651123 29.00000190734863 23.00000381469727 24.98000335693359 23.00000381469727 20.00000190734863 C 23.00000381469727 15.02000331878662 27.0200023651123 11.00000286102295 32.00000381469727 11.00000286102295 Z M 32.00000381469727 53.60000610351563 C 24.50000190734863 53.60000610351563 17.87000274658203 49.76000595092773 14.00000190734863 43.94000244140625 C 14.09000301361084 37.97000503540039 26.00000381469727 34.70000457763672 32.00000381469727 34.70000457763672 C 37.97000122070313 34.70000457763672 49.90999984741211 37.97000503540039 50.00000762939453 43.94000244140625 C 46.13000106811523 49.76000595092773 39.50000381469727 53.60000610351563 32.00000381469727 53.60000610351563 Z" fill="#727272" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jz6o4f =
    '<svg viewBox="458.0 230.0 27.0 27.0" ><path transform="translate(453.5, 225.51)" d="M 4.816736221313477 29.54535865783691 L 12.32610321044922 21.96565818786621 C 10.8565731048584 20.12346649169922 9.970636367797852 17.78908729553223 9.970636367797852 15.25080108642578 C 9.970636367797852 9.309383392333984 14.78703880310059 4.492969512939453 20.73546981811523 4.492969512939453 C 26.68390274047852 4.492969512939453 31.50030517578125 9.316413879394531 31.50030517578125 15.25783157348633 C 31.50030517578125 21.19924926757813 26.68390274047852 26.01566314697266 20.73546981811523 26.01566314697266 C 18.16203498840332 26.01566314697266 15.80656814575195 25.11566352844238 13.95032119750977 23.61097145080566 L 6.49017333984375 31.14145469665527 C 6.265172958374023 31.38051795959473 5.955799102783203 31.50004959106445 5.653453826904297 31.50004959106445 C 5.36517333984375 31.50004959106445 5.07689094543457 31.39457893371582 4.858924865722656 31.18364143371582 C 4.394861221313477 30.74067306518555 4.38079833984375 30.00942039489746 4.816736221313477 29.54535865783691 Z M 20.73546981811523 23.70237731933594 C 22.99250030517578 23.70237731933594 25.11593627929688 22.8234691619873 26.71202850341797 21.22737312316895 C 28.30812072753906 19.63127517700195 29.18702697753906 17.50783348083496 29.18702697753906 15.25783061981201 C 29.18702697753906 13.00079441070557 28.30812072753906 10.87735271453857 26.71202850341797 9.288288116455078 C 25.11593627929688 7.692192554473877 22.99250030517578 6.813284873962402 20.73546981811523 6.813284873962402 C 18.47844123840332 6.813284873962402 16.35500526428223 7.692192554473877 14.75891494750977 9.288288116455078 C 13.16282272338867 10.88438510894775 12.28391647338867 13.00782585144043 12.28391647338867 15.25783061981201 C 12.28391647338867 17.51486587524414 13.16282272338867 19.63830757141113 14.75891494750977 21.22737312316895 C 16.35500526428223 22.8234691619873 18.47844123840332 23.70237731933594 20.73546981811523 23.70237731933594 Z" fill="#ffffff" fill-opacity="0.65" stroke="none" stroke-width="1" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qxwe3w =
    '<svg viewBox="741.8 343.7 111.1 111.1" ><path transform="translate(739.75, 341.67)" d="M 40.87800598144531 56.15150451660156 C 37.04574584960938 56.15150451660156 33.93550491333008 59.26175689697266 33.93550491333008 63.09401321411133 C 33.93550491333008 66.92626953125 37.04574584960938 70.03651428222656 40.87800598144531 70.03651428222656 C 44.71026229858398 70.03651428222656 47.82050704956055 66.92626953125 47.82050704956055 63.09401321411133 C 47.82050704956055 59.26175689697266 44.71026229858398 56.15150451660156 40.87800598144531 56.15150451660156 Z M 74.20201110839844 56.15150451660156 C 70.3697509765625 56.15150451660156 67.25951385498047 59.26175689697266 67.25951385498047 63.09401321411133 C 67.25951385498047 66.92626953125 70.3697509765625 70.03651428222656 74.20201110839844 70.03651428222656 C 78.03427124023438 70.03651428222656 81.14451599121094 66.92626953125 81.14451599121094 63.09401321411133 C 81.14451599121094 59.26175689697266 78.03427124023438 56.15150451660156 74.20201110839844 56.15150451660156 Z M 57.54001235961914 2 C 26.88192367553711 2 2 26.88192367553711 2 57.54001235961914 C 2 88.19808959960938 26.88192367553711 113.0800170898438 57.54001235961914 113.0800170898438 C 88.19808959960938 113.0800170898438 113.0800170898438 88.19808959960938 113.0800170898438 57.54001235961914 C 113.0800170898438 26.88191986083984 88.19808959960938 2 57.54001235961914 2 Z M 57.54001235961914 101.9720153808594 C 33.0468635559082 101.9720153808594 13.10800075531006 82.03314971923828 13.10800075531006 57.54001235961914 C 13.10800075531006 55.92934799194336 13.21908092498779 54.31868743896484 13.38570117950439 52.76356887817383 C 26.49314117431641 46.93186569213867 36.87912750244141 36.21264266967773 42.32204437255859 22.93858337402344 C 52.37478637695313 37.15682601928711 68.92571258544922 46.43200302124023 87.64269256591797 46.43200302124023 C 91.97481536865234 46.43200302124023 96.14031982421875 45.93214416503906 100.1391906738281 44.98796463012695 C 101.3055267333984 48.93130493164063 101.9720153808594 53.15234375 101.9720153808594 57.54001235961914 C 101.9720153808594 82.03314971923828 82.03314971923828 101.9720153808594 57.54001235961914 101.9720153808594 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jctgs8 =
    '<svg viewBox="636.6 564.4 323.2 1.0" ><path transform="translate(636.55, 564.36)" d="M 0 0 L 323.2409973144531 0" fill="none" fill-opacity="0.3" stroke="#707070" stroke-width="2" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_cnpfk3 =
    '<svg viewBox="0.0 2.0 30.0 30.0" ><path transform="translate(-2.0, 0.0)" d="M 17 9.5 C 12.85999774932861 9.5 9.5 12.85999965667725 9.5 17 C 9.5 21.13999938964844 12.85999774932861 24.5 17 24.5 C 21.1399974822998 24.5 24.49999809265137 21.13999938964844 24.49999809265137 17 C 24.49999809265137 12.85999965667725 21.1399974822998 9.5 17 9.5 Z M 17 2 C 8.720000267028809 2 1.999999761581421 8.720000267028809 1.999999761581421 17 C 1.999999761581421 25.28000068664551 8.720000267028809 32 17 32 C 25.27999877929688 32 31.99999809265137 25.28000068664551 31.99999809265137 17 C 31.99999809265137 8.719999313354492 25.27999877929688 2 17 2 Z M 17 29 C 10.36999797821045 29 4.999999523162842 23.63000106811523 4.999999523162842 17 C 4.999999523162842 10.36999988555908 10.36999797821045 5 17 5 C 23.6299991607666 5 28.99999618530273 10.36999988555908 28.99999618530273 17 C 28.99999618530273 23.63000106811523 23.6299991607666 29 17 29 Z" fill="#919191" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u0epfq =
    '<svg viewBox="0.0 46.0 30.0 30.0" ><path transform="translate(-2.0, 44.0)" d="M 17 2 C 8.720000267028809 2 1.999999761581421 8.720000267028809 1.999999761581421 17 C 1.999999761581421 25.28000068664551 8.720000267028809 32 17 32 C 25.27999877929688 32 31.99999809265137 25.28000068664551 31.99999809265137 17 C 31.99999809265137 8.719999313354492 25.27999877929688 2 17 2 Z M 17 29 C 10.36999797821045 29 4.999999523162842 23.63000106811523 4.999999523162842 17 C 4.999999523162842 10.36999988555908 10.36999797821045 5 17 5 C 23.6299991607666 5 28.99999618530273 10.36999988555908 28.99999618530273 17 C 28.99999618530273 23.63000106811523 23.6299991607666 29 17 29 Z" fill="#919191" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_djgufl =
    '<svg viewBox="0.0 90.0 30.0 30.0" ><path transform="translate(-2.0, 88.0)" d="M 17 2 C 8.720000267028809 2 1.999999761581421 8.720000267028809 1.999999761581421 17 C 1.999999761581421 25.28000068664551 8.720000267028809 32 17 32 C 25.27999877929688 32 31.99999809265137 25.28000068664551 31.99999809265137 17 C 31.99999809265137 8.719999313354492 25.27999877929688 2 17 2 Z M 17 29 C 10.36999797821045 29 4.999999523162842 23.63000106811523 4.999999523162842 17 C 4.999999523162842 10.36999988555908 10.36999797821045 5 17 5 C 23.6299991607666 5 28.99999618530273 10.36999988555908 28.99999618530273 17 C 28.99999618530273 23.63000106811523 23.6299991607666 29 17 29 Z" fill="#919191" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q77cim =
    '<svg viewBox="463.7 26.5 1.0 427.1" ><path transform="translate(463.7, 26.5)" d="M 0 427.140380859375 L 0 0" fill="none" stroke="#707070" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_jjt87m =
    '<svg viewBox="642.5 196.5 96.0 1.0" ><path transform="translate(642.5, 196.5)" d="M 0 0 L 96 0" fill="none" stroke="#9cd6b1" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
