

import 'package:flutter/material.dart';

class verificationscreenbox1widget extends StatelessWidget {
  const verificationscreenbox1widget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: MediaQuery.of(context).size.width / 5,
        height: 100,
        alignment: Alignment.center,
        color: Colors.white,
        child: TextField(
          keyboardType: TextInputType.number,
          textAlign: TextAlign.center,
          textAlignVertical: TextAlignVertical.center,
           style: TextStyle(
            fontSize: 25
          ),
          decoration: InputDecoration(
            border: InputBorder.none,
            enabledBorder: InputBorder.none,
            focusedBorder: InputBorder.none,
            contentPadding: EdgeInsets.only(bottom: 8),
          ),
        ),
      ),
    );
  }
}
