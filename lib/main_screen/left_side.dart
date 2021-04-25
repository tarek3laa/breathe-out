import 'package:adobe_xd/adobe_xd.dart';
import 'package:breathe_out/FinAddinganewpatient.dart';
import 'package:breathe_out/data_model/patient.dart';
import 'package:breathe_out/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

addNewPatient(BuildContext context, doctor) {
  print(context.widget.runtimeType != FinAddNewPatient);
  return Transform.translate(
    offset: Offset(48.0, 249.0),
    child: GestureDetector(
      onTap: () => (context.widget.runtimeType != FinAddNewPatient)
          ? pushPage(context, FinAddNewPatient(doctor))
          : () {},
      child: Text(
        '+ add a new patient',
        style: TextStyle(
          fontFamily: 'Helvetica Now Text',
          fontSize: 35,
          color: const Color(0xa6000000),
        ),
        textAlign: TextAlign.left,
      ),
    ),
  );
}

searchBar() {
  return Transform.translate(
    offset: Offset(48.0, 145.0),
    child:
        // Adobe XD layer: 'Search Bar' (group)
        SizedBox(
      width: 464.0,
      height: 63.0,
      child: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 464.0, 63.0),
            size: Size(464.0, 63.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child:
                // Adobe XD layer: 'Search Bar' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(width: 2.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(25.0, 18.0, 208.0, 31.0),
            size: Size(464.0, 63.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'search by name',
              style: TextStyle(
                fontFamily: 'Helvetica Now Text',
                fontSize: 28,
                color: const Color(0xa6ffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(410.0, 18.0, 27.0, 27.0),
            size: Size(464.0, 63.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Search Icon' (shape)
                GestureDetector(
              onTap: () => print('hi1'),
              child: SvgPicture.string(
                _svg_jz6o4f,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    ),
  );
}

class PatientsListView {
  static int indexPressed = 0;
  final context;
  final patients;
  final state;
  Patient _patient;

  PatientsListView(this.context, this.patients, this.state) {
    if (patients.length > 0) _patient = patients[indexPressed];
  }

  patientsListView() {
    return Transform.translate(
      offset: Offset(0.0, 412.0),
      child: Container(
        width: 560,
        child: Padding(
          padding: const EdgeInsets.only(bottom: 40.0),
          child: ListView.builder(
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () => state(() {
                  indexPressed = index;
                  _patient = patients[index];
                }),
                child: _lisViewElement(index),
              );
            },
            itemCount: patients.length,
          ),
        ),
      ),
    );
  }

  _lisViewElement(index) {
    return Container(
      height: 100,
      width: 500,
      color: Color(0xb2ffffff).withOpacity((indexPressed == index) ? 0.4 : 0),
      child: Padding(
        padding: const EdgeInsets.only(top: 10.0, bottom: 10.0,left: 50,right: 50),
        child: Container(
          height: 76,
          padding: EdgeInsets.all(20),
          child: Center(
            child: Text(
              patients[index].name,
              style: TextStyle(fontSize: 30),
            ),
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(19.0),
            color: const Color(0xb2ffffff),
          ),
        ),
      ),
    );
  }

  Patient get currentPatient => _patient;
}

patientsShape() {
  return Transform.translate(
    offset: Offset(48.0, 330.0),
    child: Text(
      'Patients',
      style: TextStyle(
        fontFamily: 'Helvetica Now Text',
        fontSize: 40,
        color: const Color(0xffffffff),
      ),
      textAlign: TextAlign.left,
    ),
  );
}

const String _svg_jz6o4f =
    '<svg viewBox="458.0 230.0 27.0 27.0" ><path transform="translate(453.5, 225.51)" d="M 4.816736221313477 29.54535865783691 L 12.32610321044922 21.96565818786621 C 10.8565731048584 20.12346649169922 9.970636367797852 17.78908729553223 9.970636367797852 15.25080108642578 C 9.970636367797852 9.309383392333984 14.78703880310059 4.492969512939453 20.73546981811523 4.492969512939453 C 26.68390274047852 4.492969512939453 31.50030517578125 9.316413879394531 31.50030517578125 15.25783157348633 C 31.50030517578125 21.19924926757813 26.68390274047852 26.01566314697266 20.73546981811523 26.01566314697266 C 18.16203498840332 26.01566314697266 15.80656814575195 25.11566352844238 13.95032119750977 23.61097145080566 L 6.49017333984375 31.14145469665527 C 6.265172958374023 31.38051795959473 5.955799102783203 31.50004959106445 5.653453826904297 31.50004959106445 C 5.36517333984375 31.50004959106445 5.07689094543457 31.39457893371582 4.858924865722656 31.18364143371582 C 4.394861221313477 30.74067306518555 4.38079833984375 30.00942039489746 4.816736221313477 29.54535865783691 Z M 20.73546981811523 23.70237731933594 C 22.99250030517578 23.70237731933594 25.11593627929688 22.8234691619873 26.71202850341797 21.22737312316895 C 28.30812072753906 19.63127517700195 29.18702697753906 17.50783348083496 29.18702697753906 15.25783061981201 C 29.18702697753906 13.00079441070557 28.30812072753906 10.87735271453857 26.71202850341797 9.288288116455078 C 25.11593627929688 7.692192554473877 22.99250030517578 6.813284873962402 20.73546981811523 6.813284873962402 C 18.47844123840332 6.813284873962402 16.35500526428223 7.692192554473877 14.75891494750977 9.288288116455078 C 13.16282272338867 10.88438510894775 12.28391647338867 13.00782585144043 12.28391647338867 15.25783061981201 C 12.28391647338867 17.51486587524414 13.16282272338867 19.63830757141113 14.75891494750977 21.22737312316895 C 16.35500526428223 22.8234691619873 18.47844123840332 23.70237731933594 20.73546981811523 23.70237731933594 Z" fill="#ffffff" fill-opacity="0.65" stroke="none" stroke-width="1" stroke-opacity="0.65" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
