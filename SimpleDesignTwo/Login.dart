import 'package:flutter/material.dart';

import 'LoginForm.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text("Login as Student"),
        centerTitle: true,
      ),
      body: LoginForm(),
    ));
  }
}
