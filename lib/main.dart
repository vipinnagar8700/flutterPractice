import 'package:flutter/material.dart';
import 'package:testapp/pages/home_page.dart';
import 'package:testapp/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      

      themeMode:ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      routes: {
        '/':(context)=> LoginPage(),
        '/login' :(context) => LoginPage()
      },
    );
  }
}
