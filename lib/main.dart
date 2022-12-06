import 'package:ehotel/launcer.dart';
import 'package:ehotel/login.dart';
import 'package:ehotel/homepage.dart';
import 'package:ehotel/tampilan.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Tampilan(),
    );
  }
}