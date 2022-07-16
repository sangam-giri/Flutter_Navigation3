import 'package:flutter/material.dart';
import '../route/routes.dart' as route;


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: ElevatedButton(onPressed: ()=> Navigator.pushNamed(context, route.settingsPage),
       child: Text("Go to settings page")),
    );
  }
}