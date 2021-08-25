import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';

import 'screens/main_screen.dart';

void main() {
  // SystemChrome.setEnabledSystemUIOverlays(SystemUiOverlay.values);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Finance App',
      home: MainScreen(),
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 7, 50, 172),
        accentColor: Color.fromARGB(255, 121, 125, 136),
        scaffoldBackgroundColor: Colors.white,
        textTheme: TextTheme(
            headline1: TextStyle(
              color: Color.fromARGB(255, 100, 100, 100),
              fontSize: 15,
              fontWeight: FontWeight.w500,
            ),
            headline2: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
            bodyText1: TextStyle(
              color: Color.fromARGB(255, 0, 4, 118),
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
            bodyText2: TextStyle(
              color: Color.fromARGB(255, 150, 150, 150),
              fontSize: 18,
            )),
      ),
    );
  }
}
