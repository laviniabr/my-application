import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:covid_tracker/homepage.dart';
import 'package:covid_tracker/datasorce.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
        fontFamily: "Circular",
        primaryColor: primaryBlack
    ),
    home: HomePage(),
  )); }