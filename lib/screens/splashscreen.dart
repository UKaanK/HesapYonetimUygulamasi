import 'package:flutter/material.dart';
import 'package:hesapyonetim/screens/loginscreen.dart';
import 'package:hesapyonetim/widgets/splashscreenbaslikwidget.dart';
import 'package:hesapyonetim/widgets/splashscreenlogowidget.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future<void>.delayed(Duration(seconds: 3), () {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => LoginScreen(),
          ));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Row(
        children: [splashscreenlogowidget(), splashscreenbaslikwidget()],
      ),
    );
  }
}
