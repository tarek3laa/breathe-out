import 'package:flutter/material.dart';

void pushPage(context, page) {
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => page));
}

void popPage(context) {
  Navigator.of(context).pop();
}
