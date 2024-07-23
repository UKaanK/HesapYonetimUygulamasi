
import 'package:flutter/material.dart';

class registerscreenkayityazisiwidget extends StatelessWidget {
  const registerscreenkayityazisiwidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 150, bottom: 70),
      child: Container(
          child: Text(
        "Kayıt Ol",
        style: TextStyle(
            color: Colors.white,
            fontSize: 40,
            fontWeight: FontWeight.bold),
      )),
    );
  }
}
