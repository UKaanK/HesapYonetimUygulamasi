import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:hesapyonetim/widgets/loginscreenwidgets/loginscreengiriswidget.dart';
import 'package:hesapyonetim/widgets/loginscreenwidgets/loginscreenhosgeldinizyazisiwidget.dart';
import 'package:hesapyonetim/widgets/loginscreenwidgets/loginscreenkayitolwidget.dart';
import 'package:hesapyonetim/widgets/loginscreenwidgets/loginscreentnumarasigiriswidget.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        color: Colors.blue[300],
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: const Column(
          children: [
            loginscreenhosgeldinizyazisiwidget(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  loginscreentnumarasigiriswidget(),
                  Padding(
                    padding: const EdgeInsets.only(top:15.0),
                    child: Row(
                      children: [
                        loginscreengiriswidget(),
                        loginscreenkayitolwidget(),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}

