import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blue[300],
        width:    MediaQuery.of(context).size.width,         
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top:200,bottom: 70),
              child: Container(
                child: Text("Hoşgeldiniz",style: TextStyle(color: Colors.white,fontSize: 40,fontWeight: FontWeight.bold),)
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text("Telefon Numarası",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20,),),
                  SizedBox(height: 10,),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(),
                        color: Colors.white,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    width: MediaQuery.of(context).size.width/1.7,
                    child: TextFormField(
                      textAlign: TextAlign.center,
                    keyboardType: TextInputType.phone,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Container(
                 
                    decoration: BoxDecoration(
                      border: Border.all(),
                         color: Colors.white,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    width: MediaQuery.of(context).size.width/2,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shadowColor: Colors.transparent,
                        elevation: 0
                      ),
                      onPressed: (){},
                      child: Text("Giriş"),
                    )
                  )
                ],
              ),
            ),
            
          ],
        ),
      )
    );
  }
}