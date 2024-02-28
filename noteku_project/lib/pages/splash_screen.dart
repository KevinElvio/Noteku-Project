import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  final Color color1 = const Color.fromRGBO(39, 40, 41, 1);

  const SplashScreen({super.key});
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
                    margin: const EdgeInsetsDirectional.only(start: 23),
                    width: 120,
                    height: 114.07,
                    child: Image.asset('lib/asets/img/LOGO.png')),
                    const Text("NOTEKU",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),)
              ],
            )
          ])),
    );
  }
}
