import 'package:flutter/material.dart';
import '../route/routes.dart' as route;


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
      ),
      body: Center(
        child: ElevatedButton(onPressed: ()=> Navigator.pushNamed(context, route.settingsPage),
         child: const Text("Go to settings page")),
      ),
    );
  }
}