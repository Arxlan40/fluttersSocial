import 'package:flutter/material.dart';
import 'package:fluttershare/ActiveMessages.dart';
import 'package:fluttershare/Welcome07.dart';
import 'package:fluttershare/XD1.dart';
import 'package:fluttershare/pages/edit_profile.dart';
import 'package:fluttershare/pages/home.dart';
import 'package:fluttershare/pages/messages.dart';
import '_SearchFlight.dart';
import '_SelectTicke.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            primarySwatch: Colors.deepPurple, accentColor: Colors.teal),
        //title: 'FlutterShare',
        debugShowCheckedModeBanner: false,
        home: EditProfile());
  }
}
