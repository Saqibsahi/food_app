// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:food_app/detail.dart';
import 'package:food_app/servic_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          onTap: () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => ServicPage(),
            ),
          ),
          child: Image.asset('asset/logo.png'),
        ),
      ),
    );
  }
}
