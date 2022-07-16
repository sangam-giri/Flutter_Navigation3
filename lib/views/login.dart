import 'package:flutter/material.dart';
import '../route/routes.dart' as route;

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Page"),
      ),
      body: ElevatedButton(
        //using navigation
        onPressed: ()=> Navigator.pushNamed(context, route.homePage), 
      child: Text("Go to home page")),
    );
    
  }
}