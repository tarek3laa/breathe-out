import 'package:breathe_out/FinExporting.dart';
import 'package:breathe_out/FinPatientsDetailsPage.dart';
import 'package:breathe_out/FinAxialPage.dart';
import 'package:breathe_out/utils/utils.dart';
import 'package:flutter/material.dart';

details(context, doctor) {
  return Transform.translate(
    offset: Offset(622.8, 143.0),
    child: GestureDetector(
      onTap: () => pushPage(context, FinPatientsDetailsPage(doctor)),
      child: SizedBox(
        width: 134.0,
        child: Text(
          'Details',
          style: TextStyle(
            fontFamily: 'Helvetica Now Text',
            fontSize: 35,
            color: Color((context.widget.runtimeType == FinPatientsDetailsPage)
                ? selectedTap
                : normalTap),
            fontWeight: FontWeight.w500,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    ),
  );
}

const selectedTap = 0xff000000;
const normalTap = 0x80000000;

coronal(context, doctor) {
  return Transform.translate(
    offset: Offset(980, 143.0),
    child: GestureDetector(
      onTap: () => print('2'),
      child: SizedBox(
        width: 130.0,
        child: Text(
          'Coronal',
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
  );
}

axial(context, doctor) {
  return Transform.translate(
    offset: Offset(780, 143.0),
    child: GestureDetector(
      onTap: () => pushPage(context, FinPatientsFVCPredictionPage(doctor)),
      child: SizedBox(
        width: 168.0,
        child: Text(
          'Axial',
          style: TextStyle(
            fontFamily: 'Helvetica Now Text',
            fontSize: 35,
            color: Color(
                (context.widget.runtimeType == FinPatientsFVCPredictionPage)
                    ? selectedTap
                    : normalTap),
            fontWeight: FontWeight.w500,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    ),
  );
}

sagittal(context, doctor) {
  return Transform.translate(
    offset: Offset(1190.0, 143.0),
    child: GestureDetector(
      onTap: () => pushPage(context, FinExporting(doctor)),
      child: SizedBox(
        width: 132.0,
        child: Text(
          'sagittal',
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
  );
}
