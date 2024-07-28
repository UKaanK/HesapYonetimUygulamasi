
import 'package:flutter/material.dart';

class loginscreentnumarasigiriswidget extends StatelessWidget {
  const loginscreentnumarasigiriswidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          "Telefon Numarası",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10.0),
          child: Container(
            decoration: BoxDecoration(
                border: Border.all(),
                color: Colors.white,
                borderRadius: BorderRadius.circular(20)),
            width: MediaQuery.of(context).size.width / 1.7,
            child: TextFormField(
              textAlign: TextAlign.center,
              keyboardType: TextInputType.phone,
            ),
          ),
        ),
      ],
    );
  }
}
