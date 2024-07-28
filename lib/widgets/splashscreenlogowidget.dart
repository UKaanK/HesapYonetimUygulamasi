import 'package:flutter/material.dart';

class splashscreenlogowidget extends StatelessWidget {
  const splashscreenlogowidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue[300],
      width: MediaQuery.of(context).size.width / 1.7,
      height: MediaQuery.of(context).size.height,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Image.asset("assets/images/logo.png"),
      ),
    );
  }
}
