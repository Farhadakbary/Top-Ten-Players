import 'dart:io';

import 'package:flutter/material.dart';
class MenuItems{
  static const String share= "Share";
  static const String about= "About";
  static const String exit= "Exit";

  static const List<String> choice= <String>[share,about,exit];

  static const Map<String ,IconData> choiceIcons=<String, IconData>{
    share:Icons.share,
    about:Icons.info_outline,
    exit:Icons.exit_to_app
  };
}