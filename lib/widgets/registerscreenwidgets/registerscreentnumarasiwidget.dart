
import 'package:flutter/material.dart';

class registerscreentnumarasiwidget extends StatelessWidget {
  const registerscreentnumarasiwidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Text(
            "Telefon Numarası",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
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
        ],
      ),
    );
  }
}
