import 'package:flutter/material.dart';
import 'package:flutter_learning/home_page.dart';
import 'package:flutter_learning/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        fontFamily: GoogleFonts.lato().fontFamily,
        primarySwatch: Colors.deepPurple,
        primaryTextTheme: GoogleFonts.latoTextTheme()),
        darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      initialRoute: "/login",
      routes: {
        "/" : (context) => const LoginPage(),
        "/home" : (context) => const HomePage(),
        "/login" : (context) => const LoginPage()
      },
      ),
    );
  }
}