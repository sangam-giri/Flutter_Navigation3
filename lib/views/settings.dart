import 'dart:html';

import 'package:flutter/material.dart';
import '../route/routes.dart' as route;


class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Settings Page"),
      ),
      body: ElevatedButton(
      onPressed: ()=> Navigator.pushNamed(context, route.homePage), 
      child: Text("Go to home page")),
    );
    
  }
}
