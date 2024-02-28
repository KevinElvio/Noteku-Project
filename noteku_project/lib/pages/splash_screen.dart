import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  final Color color1 = Color.fromRGBO(39, 40, 41, 1);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: color1,
          body: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsetsDirectional.only(start: 23),
                    width: 120,
                    height: 114.07,
                    child: Image.asset('lib/asets/img/LOGO.png')),
                    Text("NOTEKU",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),)
              ],
            )
          ])),
    );
  }
}
