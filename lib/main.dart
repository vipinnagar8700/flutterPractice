import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:testapp/pages/home_page.dart';
import 'package:testapp/pages/login_page.dart';
import 'package:testapp/utils/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
debugShowCheckedModeBanner: false,
      themeMode:ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple,
      primaryTextTheme:GoogleFonts.latoTextTheme()),
      routes: {
        '/' :(context) => LoginPage(),
        MyRoutes.homeRoute:(context)=> HomePage(),
        MyRoutes.loginRoute :(context) => LoginPage()
      },
    );
  }
}
