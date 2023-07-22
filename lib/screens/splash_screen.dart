import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    Future.delayed(
      Duration(seconds: 5),
      () {
        Navigator.pushReplacementNamed(context, "/");
      },
    );

    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Center(
              child: Container(
                height: 779,
                width: double.infinity,
                decoration: BoxDecoration(
                ),
                child: Image.asset(
                  "assets/images/painter.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),

          ],
        ),
        backgroundColor: Colors.cyan.shade50,
      ),
    );
  }
}
