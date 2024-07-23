
import 'package:flutter/material.dart';

class registerscreensoyadwidget extends StatelessWidget {
  const registerscreensoyadwidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Text(
            "Soyadınız",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                  border: Border.all(),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)),
              width: MediaQuery.of(context).size.width / 1.7,
              child: TextFormField(
                textAlign: TextAlign.center,
                keyboardType: TextInputType.name,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
