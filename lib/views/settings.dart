import 'package:flutter/material.dart';
import '../route/routes.dart' as route;


class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Settings Page"),
      ),
      body: Center(
        child: ElevatedButton(
        onPressed: ()=> Navigator.pushNamed(context, route.loginPage), 
        child: const Text("Go to home page")),
      ),
    );
    
  }
}
