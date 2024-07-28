import 'package:flutter/material.dart';
import 'package:hesapyonetim/screens/registerscreen.dart';
import 'package:hesapyonetim/screens/splashscreen.dart';
import 'package:hesapyonetim/screens/verificationscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const VerificationScreen(),
    );
  }
}
