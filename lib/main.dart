import 'package:agent_login/screens/agent_login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Agent Login',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: const Login(title: 'Flutter Demo Home Page'),
    );
  }
}
