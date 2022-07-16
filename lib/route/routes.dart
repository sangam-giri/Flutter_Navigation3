import 'package:flutter/material.dart';
//import all the pages
import '../views/home.dart';
import '../views/login.dart';
import '../views/settings.dart';

//Route Name
const String loginPage = "login";
const String homePage = "home";
const String settingsPage = "settings";

// Control your page route flow


/*Note: We might be seeing error while writting the code but if everything is correct the error will be removed automatically*/
Route<dynamic> controller(RouteSettings settings){

//Unlike in other programming languages, we don't have to use break statement in Flutter
  switch (settings.name) {
    case loginPage:
      return MaterialPageRoute(builder: (context)=> const LoginPage());
    case homePage:
      return MaterialPageRoute(builder: (context)=> const HomePage());
    case settingsPage:
      return MaterialPageRoute(builder: (context)=> const SettingsPage());
    default:
      throw("This route name doesn't exists");
  }

}