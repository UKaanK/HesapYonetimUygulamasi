

import 'package:flutter/material.dart';

class mainscreenharcamawidget extends StatelessWidget {
  const mainscreenharcamawidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: ListView.builder(
              itemCount: 100,
              itemBuilder: (context, index) {
                return Container(
                    width: MediaQuery.of(context).size.width,
                    height: 50,
                    
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    
                    child: Padding(
                      padding: const EdgeInsets.only(top:10,left:8.0),
                      child: Text("Yemek - 200",style: TextStyle(
                        fontSize: 20
                      ),),
                    ));
              },
            )),
      ),
    );
  }
}
