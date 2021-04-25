import 'package:breathe_out/data_model/patient.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../FinPatientsDetailsPage.dart';

void pushPage(context, page) {
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => page));
}

void toast(msg, color) {
  Fluttertoast.showToast(
      msg: msg,
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.CENTER,
      timeInSecForIosWeb: 1,
      backgroundColor: color,
      textColor: Colors.white,
      fontSize: 16.0);
}

textField(controller, secure, hint, fontSize, {maxLines = 1}) {
  return new TextFormField(
      maxLines: maxLines,
      style: TextStyle(fontSize: fontSize),
      obscureText: secure,
      controller: controller,
      decoration: InputDecoration(
          hintText: hint,
          border: UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.transparent)),
          enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.transparent)),
          disabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.transparent)),
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.transparent))));
}

void popPage(context) {
  Navigator.of(context).pop();
}

closeButton(context, push, {doctor}) {
  return Transform.translate(
    offset: Offset(1833.5, 37.5),
    child: GestureDetector(
      onTap: () => (push)
          ? pushPage(context, FinPatientsDetailsPage(doctor))
          : popPage(context),
      child: SvgPicture.string(
        _svg_eqx68p,
        allowDrawingOutsideViewBox: true,
      ),
    ),
  );
}

const String _svg_eqx68p =
    '<svg viewBox="1833.5 37.5 45.0 45.0" ><path transform="translate(1822.25, 26.25)" d="M 39.1170539855957 33.78866958618164 L 55.18931579589844 17.71219062805176 C 56.65043640136719 16.25069236755371 56.65043640136719 13.84629440307617 55.18931579589844 12.38479518890381 C 53.72820281982422 10.92329597473145 51.32442855834961 10.92329597473145 49.86331939697266 12.38479518890381 L 33.79104995727539 28.46128082275391 L 17.71878242492676 12.38479804992676 C 16.25766754150391 10.92329978942871 13.85389709472656 10.92329978942871 12.39278125762939 12.38479804992676 C 11.6622200012207 13.1155481338501 11.28515911102295 14.08202266693115 11.28515911102295 15.04849529266357 C 11.28515911102295 16.01496887207031 11.6622200012207 16.98144149780273 12.39278125762939 17.71219062805176 L 28.46504974365234 33.78866958618164 L 12.39277935028076 49.86515045166016 C 11.66221809387207 50.59589767456055 11.28515625 51.56237030029297 11.28515625 52.52884674072266 C 11.28515625 53.49531173706055 11.66221809387207 54.46178817749023 12.39277935028076 55.19253921508789 C 13.85389423370361 56.6540412902832 16.25766181945801 56.6540412902832 17.71877861022949 55.19253921508789 L 33.79104614257813 39.11606597900391 L 49.86331176757813 55.19253921508789 C 51.32442855834961 56.6540412902832 53.72820281982422 56.6540412902832 55.18931579589844 55.19253921508789 C 56.65042877197266 53.73103713989258 56.65042877197266 51.32664108276367 55.18931579589844 49.86515045166016 L 39.1170539855957 33.78866958618164 Z" fill="#2c2c2c" stroke="none" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
