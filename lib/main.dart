import 'package:flutter/material.dart';
import 'package:food_delivery/pages/home_page.dart';
import 'package:food_delivery/pages/landing_page.dart';
import 'package:food_delivery/pages/login_page.dart';
import 'package:food_delivery/pages/signup_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food delivery',
      home: LandingPage(),
      routes: <String, WidgetBuilder>{
        "login": (BuildContext context) => new LoginPage(),
        "signup": (BuildContext context) => new SignUpPage(),
        "home": (BuildContext context) => new HomePage(),
      },
    );
  }
}
