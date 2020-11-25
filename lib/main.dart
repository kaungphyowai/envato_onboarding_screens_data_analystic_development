import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Image(
              alignment: Alignment.bottomCenter,
              height: 400,
              width: double.infinity,
              fit: BoxFit.cover,
              image: AssetImage('assets/data_search.png'),
            ),
            Text(
              "Data Search",
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
