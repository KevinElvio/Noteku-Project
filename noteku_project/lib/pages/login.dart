import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  final Color color1 = Color.fromRGBO(39, 40, 41, 1);
  final Color color2 = Color.fromRGBO(216, 217, 218, 1);
  final Color color3 = Color.fromRGBO(116, 155, 255, 1);
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
                margin: EdgeInsets.only(top: 60),
                child: Column(
                  children: [
                    Text(
                      "Login",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          fontFamily: "poppins",
                          color: color2),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      margin: EdgeInsets.only(top: 59, left: 59),
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
                      margin: EdgeInsets.only(top: 10),
                      child: TextFormField(
                        decoration:
                            InputDecoration(fillColor: color2, filled: true),
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      margin: EdgeInsets.only(top: 17, left: 59),
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
                      margin: EdgeInsets.only(top: 10),
                      child: TextFormField(
                        decoration:
                            InputDecoration(fillColor: color2, filled: true),
                      ),
                    ),
                    Container(
                      alignment: Alignment.centerRight,
                      margin: EdgeInsets.only(right: 57, top: 11),
                      child: Text(
                        "Forget Password?",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            fontFamily: "poppins",
                            color: color2),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          margin: EdgeInsets.only(top: 29, left: 59),
                          child: SizedBox(
                            width: 111,
                            height: 2,
                            child: Container(
                              color: color2,
                            ),
                          ),
                        ),
                        Container(
                            margin:
                                EdgeInsets.only(top: 27, left: 17, right: 17),
                            child: Text(
                              "Or",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: "poppins",
                                  color: Colors.white),
                            )),
                        Container(
                          alignment: Alignment.centerLeft,
                          margin: EdgeInsets.only(top: 29, right: 59),
                          child: SizedBox(
                            width: 111,
                            height: 2,
                            child: Container(
                              color: color2,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 9),
                      child: Text(
                        "SignUp With",
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontFamily: "poppins",
                            fontSize: 11,
                            color: color2),
                      ),
                    ),
                    Container(
                      width: 23,
                      height: 23,
                      margin: EdgeInsets.only(top: 14),
                      child: Image.asset("lib/asets/img/icon-google.png"),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 36),
                      width: 278,
                      height: 51,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "Login",
                          style: TextStyle(
                              fontFamily: "poppins",
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                              color: color1),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Does not have an account?",
                          style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              color: Colors.white),
                        ),
                        Text(
                          "Create account",
                          style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w500,
                              color: color3),
                        )
                      ],
                    ))
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
