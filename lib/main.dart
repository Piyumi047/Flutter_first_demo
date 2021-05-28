import 'package:flutter/material.dart';
import 'package:flutter_myapp/screens/home_screen.dart';
import 'screens/home_screen.dart';
import 'screens/login_screen.dart';
import 'screens/signup_screen.dart';

void main() =>runApp(MyApp());

class MyApp extends StatelessWidget {
  static const routeName ='/Home';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Login App',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: LoginScreen(),
      routes: {
        SignupScreen.routeName:(ctx)=>SignupScreen(),
        LoginScreen.routeName:(ctx)=>LoginScreen(),
        HomeScreen.routeName:(ctx)=>HomeScreen(),
      },
    );
  }
}
