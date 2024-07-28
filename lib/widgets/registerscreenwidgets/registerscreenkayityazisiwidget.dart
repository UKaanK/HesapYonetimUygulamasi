import 'package:flutter/material.dart';

class registerscreenkayityazisiwidget extends StatelessWidget {
  const registerscreenkayityazisiwidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 150, bottom: 50),
      child: Container(
         child: Image.asset(
          "assets/images/logo.png",
          width: MediaQuery.of(context).size.width/3,
        ),
      ),
    );
  }
}
