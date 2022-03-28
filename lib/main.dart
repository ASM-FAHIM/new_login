import 'package:flutter/material.dart';
import 'package:new_login/screens/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Colors.white70,
        appBarTheme: AppBarTheme(
          color: Colors.white70,
        ),
        textTheme: TextTheme(
          bodyText1: TextStyle(
            color: Color(0xFFFFFFFF),
          ),
          bodyText2: TextStyle(
            color: Color(0xFFFFFFFF),
          ),
        ),
      ),
      home: LoginPage(),
    );
  }
}
