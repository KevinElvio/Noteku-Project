import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  final Color color1 = const Color.fromRGBO(39, 40, 41, 1);
  final Color color2 = const Color.fromRGBO(216, 217, 218, 1);
  final Color color3 = const Color.fromRGBO(116, 155, 255, 1);

  const Register({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: color1,
        ),
        backgroundColor: color1,
        body: ListView(
          children: [
            Center(
              child: Container(
                margin: const EdgeInsets.only(top: 10),
                child: Column(
                  children: [
                    Text(
                      "Register",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          fontFamily: "poppins",
                          color: color2),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      margin: const EdgeInsets.only(top: 59, left: 59),
                      child: Text(
                        "Username",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            fontFamily: "poppins",
                            color: color2),
                      ),
                    ),
                    Container(
                      width: 278,
                      height: 38,
                      margin: const EdgeInsets.only(top: 10),
                      child: TextFormField(
                        decoration:
                            InputDecoration(fillColor: color2, filled: true),
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      margin: const EdgeInsets.only(top: 17, left: 59),
                      child: Text(
                        "Email",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            fontFamily: "poppins",
                            color: color2),
                      ),
                    ),
                    Container(
                      width: 278,
                      height: 38,
                      margin: const EdgeInsets.only(top: 10),
                      child: TextFormField(
                        decoration:
                            InputDecoration(fillColor: color2, filled: true),
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      margin: const EdgeInsets.only(top: 17, left: 59),
                      child: Text(
                        "Password",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            fontFamily: "poppins",
                            color: color2),
                      ),
                    ),
                    Container(
                      width: 278,
                      height: 38,
                      margin: const EdgeInsets.only(top: 10),
                      child: TextFormField(
                        decoration:
                            InputDecoration(fillColor: color2, filled: true),
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      margin: const EdgeInsets.only(top: 17, left: 59),
                      child: Text(
                        "Confirm Password",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            fontFamily: "poppins",
                            color: color2),
                      ),
                    ),
                    Container(
                      width: 278,
                      height: 38,
                      margin: const EdgeInsets.only(top: 10),
                      child: TextFormField(
                        decoration:
                            InputDecoration(fillColor: color2, filled: true),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 66),
                      width: 278,
                      height: 51,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "Register",
                          style: TextStyle(
                              fontFamily: "poppins",
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                              color: color1),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 50),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            "Already have an account",
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                color: Colors.white),
                          ),
                          const SizedBox(
                            width: 7,
                            height: 1,
                          ),
                          Text(
                            "Login",
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                                color: color3),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
