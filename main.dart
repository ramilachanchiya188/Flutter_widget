import 'package:flutter/material.dart' show BuildContext, Center, MaterialApp, Scaffold, StatelessWidget, Widget, runApp;
import 'package:flutter_app1/widget1.dart';
import 'package:flutter_app1/widget2.dart';
import 'package:flutter_app1/widget3.dart';
import 'package:flutter_app1/widget4.dart';
import 'package:flutter_app1/widget5.dart';
//import 'package:flutter_app1/widget12.dart';
//import 'package:flutter_app1/1signin.dart';
//import 'package:flutter_app1/2login.dart';
//import 'package:flutter_app1/geolicator.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: RowExample(),
        ),
      ),
    );
  }
}

