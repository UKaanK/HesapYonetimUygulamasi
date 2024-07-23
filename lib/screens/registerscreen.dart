import 'package:flutter/material.dart';
import 'package:hesapyonetim/widgets/registerscreenadwidget.dart';
import 'package:hesapyonetim/widgets/registerscreenkayitolwidget.dart';
import 'package:hesapyonetim/widgets/registerscreenkayityazisiwidget.dart';
import 'package:hesapyonetim/widgets/registerscreensoyadwidget.dart';
import 'package:hesapyonetim/widgets/registerscreentnumarasiwidget.dart';

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
