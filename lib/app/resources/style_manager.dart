import 'package:flutter/material.dart';
import 'package:gces_app/app/resources/fonts_manager.dart';

TextStyle _getTextStyle(
    double fontSize, String fontFamily, FontWeight fontWeight, Color color) {
  return TextStyle(
    fontSize: fontSize,
    fontFamily: fontFamily,
    color: color,
    fontWeight: fontWeight,
  );
}

//Regular Text Style
TextStyle getRegularStyle(
    {double fontSize = FontSize.s14,
    required Color color,
    String fontFamily = FontConstants.openSans}) {
  return _getTextStyle(fontSize, fontFamily, FontWeightManager.regular, color);
}

//Light Text Style
TextStyle getLightStyle(
    {double fontSize = FontSize.s12,
    required Color color,
    required String fontFamily}) {
  return _getTextStyle(fontSize, fontFamily, FontWeightManager.light, color);
}

//Medium Text Style
TextStyle getMediumStyle(
    {double fontSize = FontSize.s12,
    required Color color,
    required String fontFamily}) {
  return _getTextStyle(fontSize, fontFamily, FontWeightManager.medium, color);
}

//Semi Bold Text Style
TextStyle getSemiBoldStyle(
    {double fontSize = FontSize.s12,
    required Color color,
    required String fontFamily}) {
  return _getTextStyle(fontSize, fontFamily, FontWeightManager.semiBold, color);
}

//Bold Text Style
TextStyle getBoldStyle({
  double fontSize = FontSize.s14,
  required Color color,
  String fontFamily = FontConstants.openSans,
}) {
  return _getTextStyle(fontSize, fontFamily, FontWeightManager.bold, color);
}
