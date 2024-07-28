
import 'package:flutter/material.dart';

class loginscreenkayitolwidget extends StatelessWidget {
  const loginscreenkayitolwidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0),
      child: Container(
          decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.white,
              borderRadius: BorderRadius.circular(20)),
          width: MediaQuery.of(context).size.width / 2.17,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                shadowColor: Colors.transparent,
                elevation: 0),
            onPressed: () {},
            child: Text("Kayıt Ol"),
          )),
    );
  }
}