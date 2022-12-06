import 'dart:js_util';
import 'package:dotted_line/dotted_line.dart';
import 'package:ehotel/homepage.dart';

import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(255, 252, 249, 1),
      appBar: AppBar(
        shadowColor: Colors.transparent,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.1),
                blurRadius: 10,
                offset: Offset(0, 2),
              )
            ],
            color: Colors.white,
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15), bottomRight: Radius.circular(15))
          ),
        ),
        backgroundColor: Colors.transparent,
        toolbarHeight: 80,
        leading: Container(
          margin: EdgeInsets.only(left: 10),
          decoration: ShapeDecoration(
            color: Color.fromRGBO(206, 160, 65, 1),
            shape: CircleBorder(),
          ),
          child: Center(
            child: IconButton(
              onPressed: () {
                Navigator.pop(
                  context, 
                  MaterialPageRoute(builder: (context) => Homepage()
                  )
                );
              },
              icon: Icon(
                Icons.arrow_back_ios_new_rounded,
                color: Colors.white,
                size: 25,
              ),
            ),
          ),
        ),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              children: [
                Text(
                  "Akun",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: 'LilitaOne',
                      fontSize: 14,
                      fontWeight: FontWeight.w200,
                      color: Color.fromRGBO(109, 82, 29, 0.5)),
                ),
                SizedBox(height: 2),
                DottedLine(
                  dashColor: Color.fromARGB(123, 97, 45, 1),
                  dashLength: 8,
                  dashGapRadius: 5,
                  lineLength: 77,
                ),
                SizedBox(height: 2),
                Text(
                  "Masuk",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: 'LilitaOne',
                      fontSize: 16,
                      fontWeight: FontWeight.w900,
                      color: Color.fromARGB(156, 70, 56, 26)),
                ),
              ],
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Container(
            height: 450,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(255, 207, 207, 207),
                  blurRadius: 20,
                  offset: Offset(0, 2),
                )
              ]
            ),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "HALLO!",
                    style: TextStyle(fontSize: 20, fontFamily: "LilitaOne", fontWeight: FontWeight.bold),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 25),
                    padding: EdgeInsets.only(left: 20),
                    decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.3),
                              blurRadius: 8,
                              offset: Offset(0, 2), // changes position of shadow
                            ),
                          ],
                          borderRadius: BorderRadius.circular(20)),
                    width: 300,
                    height: 45,
                    alignment: Alignment.centerLeft,
                    child: Text(
                      // textAlign: TextAlign.start,
                      'Masukan Email/No Telphone',
                      style:
                          TextStyle(fontFamily: 'LilitaOne', color: Colors.grey),
                    )
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 25, bottom: 25),
                    padding: EdgeInsets.only(left: 20),
                    decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.3),
                              blurRadius: 8,
                              offset: Offset(0, 2), // changes position of shadow
                            ),
                          ],
                          borderRadius: BorderRadius.circular(20)),
                    width: 300,
                    height: 45,
                    alignment: Alignment.centerLeft,
                    child: Text(
                      // textAlign: TextAlign.start,
                      'Masukan Password',
                      style:
                          TextStyle(fontFamily: 'LilitaOne', color: Colors.grey),
                    )
                  ),
                  Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "Lupa Password ?",
                          style: TextStyle(
                            color: Colors.blue,
                            fontFamily: 'LilitaOne'
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(207, 164, 70, 1),
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(255, 207, 207, 207),
                                blurRadius: 20,
                                offset: Offset(0, 2),
                              )
                            ],
                          ),
                          height: 40,
                          width: 90,
                          child: Center(
                            child: Text(
                              "MASUK",
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'LilitaOne',
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),

          //bawah
          SizedBox(height: 30),
          Container(
            child: Center(
              child: Column(
                children: [
                  Text(
                    "- ATAU -",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromRGBO(134, 98, 31, 1),
                      fontFamily: 'LilitaOne',
                      fontSize: 14,
                    ),
                  ),
                 
                  SizedBox(height: 35),
                  Container(
                    width: 300,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                           color: Colors.black.withOpacity(0.3),
                            blurRadius: 8,
                            offset: Offset(0, 2), // cha
                        )
                      ],
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.network("data:image/png;base64,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", scale: 6),
                        SizedBox(width: 20),
                        Text(
                          "Masuk Dengan Google", 
                          style: TextStyle(
                            fontFamily: 'LilitaOne',
                            fontSize: 18,
                            color: Colors.blue
                          ),
                        )
                      ],
                    ),
                  ),

                  SizedBox(height: 35),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Tidak Punya Akun ?',
                        style: TextStyle(
                          fontFamily: 'LilitaOne',
                        ),
                      ),

                      SizedBox(width: 15),
                      TextButton(
                        onPressed: () {
                         //
                        }, 
                        child: Text(
                          'Daftar',
                          style: TextStyle(
                            fontFamily: 'LilitaOne',
                            color: Colors.blue
                          ),
                        )
                      ),
                      
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
