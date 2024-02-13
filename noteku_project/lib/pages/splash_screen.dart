import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  final Color color1 = Color.fromRGBO(39, 40, 41, 255);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: color1,
          body: Center(
            child:         
            Text(
              "NOTEKU",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ),
        ));
  }
}
