import 'package:flutter/material.dart';
import 'package:hesapyonetim/widgets/verificationscreenwidgets.dart/verificationscreenbox1widget.dart';
import 'package:hesapyonetim/widgets/verificationscreenwidgets.dart/verificationscreenbox2widget.dart';
import 'package:hesapyonetim/widgets/verificationscreenwidgets.dart/verificationscreenbox3widget.dart';
import 'package:hesapyonetim/widgets/verificationscreenwidgets.dart/verificationscreenbox4widget.dart';
import 'package:hesapyonetim/widgets/verificationscreenwidgets.dart/verificationscreengirisbwidget.dart';

class VerificationScreen extends StatefulWidget {
  const VerificationScreen({super.key});

  @override
  State<VerificationScreen> createState() => _VerificationScreenState();
}

class _VerificationScreenState extends State<VerificationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
         backgroundColor: Colors.blue[300],
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.blue[300],
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Padding(
            padding: const EdgeInsets.only(bottom:50.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    verificationscreenbox1widget(),
                    verificationscreenbox2widget(),
                    verificationscreenbox3widget(),
                    verificationscreenbox4widget()
                  ],
                ),
                verificationscreengirisbwidget()
              ],
            ),
          ),
        ),
      ),
    );
  }
}

