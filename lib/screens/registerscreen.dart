import 'package:flutter/material.dart';
import 'package:hesapyonetim/widgets/registerscreenwidgets/registerscreenadwidget.dart';
import 'package:hesapyonetim/widgets/registerscreenwidgets/registerscreenkayitolwidget.dart';
import 'package:hesapyonetim/widgets/registerscreenwidgets/registerscreenkayityazisiwidget.dart';
import 'package:hesapyonetim/widgets/registerscreenwidgets/registerscreensoyadwidget.dart';
import 'package:hesapyonetim/widgets/registerscreenwidgets/registerscreentnumarasiwidget.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: registerscreenbodywidget());
  }
}

class registerscreenbodywidget extends StatelessWidget {
  const registerscreenbodywidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: Colors.blue[300],
        width: double.infinity,
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            registerscreenkayityazisiwidget(),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  registerscreenadwidget(),
                  registerscreensoyadwidget(),
                  registerscreentnumarasiwidget(),
                  registerscreenkayitolwidget()
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
