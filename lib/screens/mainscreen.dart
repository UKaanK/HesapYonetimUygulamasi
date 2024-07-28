import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:hesapyonetim/widgets/mainscreenwidgets/mainscreenappbarwidget.dart';
import 'package:hesapyonetim/widgets/mainscreenwidgets/mainscreenbaslikdwidget.dart';
import 'package:hesapyonetim/widgets/mainscreenwidgets/mainscreenbutonwidget.dart';
import 'package:hesapyonetim/widgets/mainscreenwidgets/mainscreenharcamawidget.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[300],
        title: mainscreenappbarwidget(),
      ),
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 2,
            decoration: BoxDecoration(
              color: Colors.blue[300],
              border: Border(),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 18.0),
              child: Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Column(
                  children: [
                    mainscreenbaslikdwidget(),
                    Container(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "₺15,000,00",
                        style: TextStyle(
                            fontSize: 50,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height / 3.5,
                      alignment: Alignment.bottomLeft,
                      child: mainscreenbutonwidget(),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: Text(
                          "Hesap Hareketlikleri",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          mainscreenharcamawidget()
        ],
      ),
    );
  }
}


