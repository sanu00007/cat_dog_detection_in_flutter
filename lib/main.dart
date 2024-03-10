import 'package:cat_dog_detector/home.dart';
import 'package:cat_dog_detector/splashscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Cat and Dog Classifer',
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
