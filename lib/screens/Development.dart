import 'dart:ui';

import 'package:flutter/material.dart';

class Development extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Image(
              alignment: Alignment.bottomCenter,
              height: 450,
              width: double.infinity,
              fit: BoxFit.cover,
              image: AssetImage('assets/development.png'),
            ),
            Expanded(
              child: Container(
                height: double.infinity,
                width: double.infinity,
                margin: EdgeInsets.symmetric(
                  horizontal: 40,
                  vertical: 35,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Text(
                          "Development",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            fontFamily: "MarlinGeo-ExtraBold",
                            color: Color.fromARGB(255, 240, 39, 93),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Vasdf sadfwe wes woevnsl asldfwefasdf fsadfsss sfg",
                          textAlign: TextAlign.center,
                          style: TextStyle(),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              end: Alignment(-0.1, 1.0),
                              begin: Alignment(0.1, -1.0),
                              stops: [
                                0.3,
                                1.0,
                              ],
                              colors: [
                                Color(0xffFCD35F),
                                Color(0xffF4B028),
                              ],
                            ),
                            // color: Color(0xffF4B028),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          padding: EdgeInsets.symmetric(
                            vertical: 15,
                            horizontal: 50,
                          ),
                          child: Text(
                            "Get Starter",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontFamily: 'Montserratbold'),
                          ),
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Text(
                          'Terms And Condition',
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontFamily: 'Montserrat',
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
