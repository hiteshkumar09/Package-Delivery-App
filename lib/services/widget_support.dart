// ignore_for_file: non_constant_identifier_names, prefer_const_constructors

import 'package:flutter/material.dart';

class AppWidget {
  static TextStyle HeadLineTextfieldStyle(double textsize) {
    return TextStyle(
        color: Colors.black, fontSize: textsize, fontWeight: FontWeight.bold);
  }

  static TextStyle normalTextfieldStyle(double textsize) {
    return TextStyle(
        color: Colors.black, fontSize: textsize, fontWeight: FontWeight.w500);
  }

  

  static TextStyle SimpleTextfieldStyle() {
    return TextStyle(
        color: Colors.black38, fontSize: 18.0, fontWeight: FontWeight.w500);
  }

  static TextStyle slowSimpleTextfieldStyle() {
    return TextStyle(
        color: Colors.black38, fontSize: 16.0, fontWeight: FontWeight.w500);
  }


  static TextStyle WhiteTextfieldStyle(double textsize) {
    return TextStyle(
        color: Colors.white, fontSize: textsize, fontWeight: FontWeight.bold);
  }

  static TextStyle differentshadeWhiteTextfieldStyle() {
    return TextStyle(
        color: Colors.white54, fontSize: 17.0, fontWeight: FontWeight.w500);
  }
}
