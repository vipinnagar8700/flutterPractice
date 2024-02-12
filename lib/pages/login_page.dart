import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/login.png",
              fit: BoxFit.cover,
            ),
            SizedBox(height: 16),
            Text(
              "Welcome",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            Padding(
              padding:const EdgeInsets.symmetric(vertical: 16.0,horizontal: 32.0),
              child:Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(hintText: "Enter Username or email!",
                  labelText: "UserName",),
                ),TextFormField(
                  
                  decoration: InputDecoration(hintText: "Enter Username or email!",
                  labelText: "UserName",),
                )
              ],
              )
            )
          ],
        ),
      ),
    );
  }
}
