import 'package:flutter/material.dart';
import '../route/routes.dart' as route;


class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login Page"),
      ),
      body: Center(
        child: ElevatedButton(
          //using navigation
          onPressed: ()=> Navigator.pushNamed(context, route.homePage), 
        child: const Text("Go to home page")),
      ),
    );
    
  }
}