
import 'package:flutter/material.dart';

class mainscreenappbarwidget extends StatelessWidget {
  const mainscreenappbarwidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          "Merhaba Umut",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        Padding(
          padding: const EdgeInsets.only(left:8.0,bottom: 3),
          child: Icon(Icons.waving_hand_rounded,color: Colors.yellow,),
        )
      ],
    );
  }
}
