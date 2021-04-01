import 'package:flutter/material.dart';
import 'package:vsjthemes/VSJStateful.dart';
class VSJStateless extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.red,
        accentColor: Colors.purple,
        scaffoldBackgroundColor: Color(0xFF000002),
        textTheme: TextTheme(
          body1: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      home: VSJStateful(),
    );
  }
}