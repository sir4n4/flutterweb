import 'package:flutter/material.dart';
import 'package:tutoraweb/pages/landing_page.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Tutora Web',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const LandingPage(),
    );
  }
}
