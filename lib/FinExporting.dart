import 'package:breathe_out/main_screen/header.dart';
import 'package:breathe_out/main_screen/left_side.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'data_model/doctor.dart';
import 'data_model/patient.dart';

class FinExporting extends StatefulWidget {
  final Doctor doctor;

  FinExporting(this.doctor);

  @override
  _FinExportingState createState() {
    return _FinExportingState(doctor);
  }
}

class _FinExportingState extends State<FinExporting> {
  List<Patient> patients;

  _FinExportingState(Doctor doctor) {
    patients = doctor.listOfPatients;
  }

  @override
  Widget build(BuildContext context) {
    final listView = PatientsListView(context, patients, setState);
    Patient patient = listView.currentPatient;
    return Scaffold(
      backgroundColor: const Color(0xfff6f6f6),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-8.0, 110.0),
            child:
                // Adobe XD layer: 'Export Background' (shape)
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
          Transform.translate(
            offset: Offset(1070.0, 26.0),
            child: SvgPicture.string(
              _svg_k4y6ez,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          patientsShape(),

          searchBar(),

          doctorName(''),
          appName(),
          addNewPatient(context, null),
          Transform.translate(
            offset: Offset(622.8, 143.0),
            child: SizedBox(
              width: 134.0,
              child: Text(
                'Details',
                style: TextStyle(
                  fontFamily: 'Helvetica Now Text',
                  fontSize: 35,
                  color: const Color(0x80000000),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(857.2, 143.0),
            child: SizedBox(
              width: 118.0,
              child: Text(
                'X-Ray',
                style: TextStyle(
                  fontFamily: 'Helvetica Now Text',
                  fontSize: 35,
                  color: const Color(0x80000000),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1137.0, 143.0),
            child: SizedBox(
              width: 168.0,
              child: Text(
                'CT-Scan',
                style: TextStyle(
                  fontFamily: 'Helvetica Now Text',
                  fontSize: 35,
                  color: const Color(0x80000000),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1474.5, 197.5),
            child: SvgPicture.string(
              _svg_nr5vh0,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(1825.0, 36.0),
            child:
                // Adobe XD layer: 'Menu Icon' (group)
                SizedBox(
              width: 60.0,
              height: 38.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 60.0, 38.0),
                    size: Size(60.0, 38.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Menu' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 9.6, 38.0),
                          size: Size(60.0, 38.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child:
                              // Adobe XD layer: 'Dots' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 14.3, 9.6, 9.3),
                                size: Size(9.6, 38.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Middle Dot' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(1.01),
                                    color: const Color(0xff4d4d4d),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 28.7, 9.6, 9.3),
                                size: Size(9.6, 38.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Bottom Dot' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(1.01),
                                    color: const Color(0xff4d4d4d),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 9.6, 9.3),
                                size: Size(9.6, 38.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Top Dot' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(1.01),
                                    color: const Color(0xff4d4d4d),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.9, 0.0, 46.1, 38.0),
                          size: Size(60.0, 38.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Bars' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 14.3, 46.1, 9.3),
                                size: Size(46.1, 38.0),
                                pinLeft: true,
                                pinRight: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Middle Bar' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(1.01),
                                    color: const Color(0xff4d4d4d),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 28.7, 46.1, 9.3),
                                size: Size(46.1, 38.0),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Bottom Bar' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(1.01),
                                    color: const Color(0xff4d4d4d),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 46.1, 9.3),
                                size: Size(46.1, 38.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Top Bar' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(1.01),
                                    color: const Color(0xff4d4d4d),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1447.0, 143.0),
            child: SizedBox(
              width: 132.0,
              child: Text(
                'Export',
                style: TextStyle(
                  fontFamily: 'Helvetica Now Text',
                  fontSize: 35,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(690.0, 273.0),
            child: Container(
              width: 820.0,
              height: 510.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(759.0, 312.0),
            child:
                // Adobe XD layer: 'Exporting' (group)
                SizedBox(
              width: 652.0,
              height: 402.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(145.0, 309.0, 362.0, 93.0),
                    size: Size(652.0, 402.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Continue' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 362.0, 93.0),
                          size: Size(362.0, 93.0),
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
                          bounds: Rect.fromLTWH(101.0, 28.0, 149.0, 35.0),
                          size: Size(362.0, 93.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Continue',
                            style: TextStyle(
                              fontFamily: 'Helvetica Now Text',
                              fontSize: 35,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 151.0, 652.0, 87.0),
                    size: Size(652.0, 402.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Text(
                      'Press the following button to export the\npatient\'s details.',
                      style: TextStyle(
                        fontFamily: 'Helvetica Now Text',
                        fontSize: 35,
                        color: const Color(0xcc000000),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(286.0, 0.0, 80.0, 80.0),
                    size: Size(652.0, 402.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'ic_picture_as_pdf_2…' (shape)
                        SvgPicture.string(
                      _svg_xsaxlg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
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
const String _svg_nr5vh0 =
    '<svg viewBox="1474.5 197.5 78.0 1.0" ><path transform="translate(1474.5, 197.5)" d="M 0 0 L 78 0" fill="none" stroke="#9cd6b1" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_xsaxlg =
    '<svg viewBox="1045.0 316.0 80.0 80.0" ><path transform="translate(1043.0, 314.0)" d="M 74 2 L 26 2 C 21.60000038146973 2 18 5.600000381469727 18 10 L 18 58 C 18 62.40000152587891 21.60000038146973 66 26 66 L 74 66 C 78.40000152587891 66 82 62.40000152587891 82 58 L 82 10 C 82 5.600000381469727 78.40000152587891 2 74 2 Z M 40 32 C 40 35.31999969482422 37.31999969482422 38 34 38 L 30 38 L 30 46 L 24 46 L 24 22 L 34 22 C 37.31999969482422 22 40 24.68000030517578 40 28 L 40 32 Z M 60 40 C 60 43.31999969482422 57.31999969482422 46 54 46 L 44 46 L 44 22 L 54 22 C 57.31999969482422 22 60 24.68000030517578 60 28 L 60 40 Z M 76 28 L 70 28 L 70 32 L 76 32 L 76 38 L 70 38 L 70 46 L 64 46 L 64 22 L 76 22 L 76 28 Z M 30 32 L 34 32 L 34 28 L 30 28 L 30 32 Z M 10 18 L 2 18 L 2 74 C 2 78.40000152587891 5.600000381469727 82 10 82 L 66 82 L 66 74 L 10 74 L 10 18 Z M 50 40 L 54 40 L 54 28 L 50 28 L 50 40 Z" fill="#8fc0a9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
