import 'package:envato_onboarding_screens_data_analystic_development/screens/DataSearch.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: DataScreen(),
      ),
    );
  }
}
