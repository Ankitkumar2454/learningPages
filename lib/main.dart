import 'package:flutter/material.dart';
import 'package:susmita/learning/learningscreen.dart';
import 'package:susmita/learning/sliderhome.dart';
import 'package:susmita/learning/quizPage.dart';

import 'learning/sliderFinal.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: learningscreen(),
    );
  }
}
