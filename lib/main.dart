import 'package:flutter/material.dart';
// import the route file as route 
import './route/routes.dart' as route;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Dynamic Navigation',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //use the routes controller
      onGenerateRoute: route.controller,
      initialRoute: route.loginPage,
    );
  }
}
