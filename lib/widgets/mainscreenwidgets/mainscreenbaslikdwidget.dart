
import 'package:flutter/material.dart';

class mainscreenbaslikdwidget extends StatelessWidget {
  const mainscreenbaslikdwidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          alignment: Alignment.topLeft,
         child: Text(
            "Varlıklarım",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 20,
            ),
          ),
        ),
        TextButton(
          onPressed: () {},
          child: Text(
            "Düzenle",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 15,
            ),
          ),
        )
      ],
    );
  }
}