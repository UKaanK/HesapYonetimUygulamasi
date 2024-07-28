import 'package:flutter/material.dart';

class loginscreenhosgeldinizyazisiwidget extends StatelessWidget {
  const loginscreenhosgeldinizyazisiwidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 100, bottom: 70),
      child: Container(
        child: Image.asset(
          "assets/images/logo.png",
          width: MediaQuery.of(context).size.width/2,
        ),
        // child: Text(
        //   "Hoşgeldiniz",
        //   style: TextStyle(
        //       color: Colors.white, fontSize: 40, fontWeight: FontWeight.bold),
        // ),
      ),
    );
  }
}
