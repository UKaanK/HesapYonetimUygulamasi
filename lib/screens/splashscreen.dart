import 'package:flutter/material.dart';
import 'package:hesapyonetim/screens/loginscreen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

@override
  void initState() {
    Future<void>.delayed(Duration(seconds: 3),
    (){
      Navigator.push(context, MaterialPageRoute(builder: (context) => LoginScreen(),));
    }
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Row(
        children: [
          Container(
            color: Colors.blue[300],
            width: MediaQuery.of(context).size.width/1.7,
            height: MediaQuery.of(context).size.height,
            child: Padding(
              padding: const EdgeInsets.all(4.0),
              child: Image.asset("assets/images/mainlogo.png"),
            ),
          ),
          Container(
            color: Colors.white,
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width/2.43,
            child: Center(child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Hesap Yönetim Uygulaması",style: TextStyle(
                fontSize: 18,
                color: Colors.black
              ),),
            )),
          )
        ],
      ),
    );
  }
}