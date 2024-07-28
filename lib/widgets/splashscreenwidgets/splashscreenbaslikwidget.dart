import 'package:flutter/material.dart';

class splashscreenbaslikwidget extends StatelessWidget {
  const splashscreenbaslikwidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width / 2.43,
      child: Center(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          "Hesap Yönetim Uygulaması",
          style: TextStyle(fontSize: 18, color: Colors.black),
        ),
      )),
    );
  }
}
