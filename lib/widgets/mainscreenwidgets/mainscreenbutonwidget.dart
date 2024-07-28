
import 'package:flutter/material.dart';

class mainscreenbutonwidget extends StatelessWidget {
  const mainscreenbutonwidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(right: 14.0),
          child: Container(
            alignment: Alignment.bottomLeft,
            child: ElevatedButton(
              onPressed: () {},
              child: Text(
                "+",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue[300],
                  fixedSize: Size(80, 70),
                  elevation: 2),
            ),
          ),
        ),
        Container(
          alignment: Alignment.bottomLeft,
          child: ElevatedButton(
            onPressed: () {},
            child: Text(
              "-",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
            ),
            style: ElevatedButton.styleFrom(
                fixedSize: Size(80, 70),
                backgroundColor: Colors.blue[300],
                elevation: 2),
          ),
        ),
      ],
    );
  }
}
