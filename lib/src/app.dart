import 'package:flutter/material.dart';
import 'package:flutter_loggin/src/screens/login.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Page',
      theme: ThemeData(
      accentColor: Colors.cyan,
      primarySwatch: Colors.orange
      ),
      home: LoginScreen(
        
      ),
    );
  }
}