import 'package:flutter/material.dart';
import 'package:flutter_survey_dashboard/pages/layout_navbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: LayoutNavigationBar(),
      ),
    );
  }
}