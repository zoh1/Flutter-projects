import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:my_first_project/first_screen.dart';
import 'package:my_first_project/SimpleDesignOne/registeration_page.dart';
import 'package:my_first_project/SimpleDesignOne/screen_one.dart';

import 'SimpleDesignTwo/Login.dart';
import 'SimpleDesignTwo/home.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home:Home(),
    );
  }
}


