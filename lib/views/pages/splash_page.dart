import 'dart:async';

import 'package:flutter/material.dart';
import '../../shared/theme.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, "get-started");
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 100.0,
            width: 100.0,
            margin: const EdgeInsets.only(bottom: 33.0),
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/logo.png"),
              ),
            ),
          ),
          Text(
            "AIRPLANE",
            style: tWhiteTextStyle.copyWith(
                fontWeight: medium, fontSize: 32, letterSpacing: 10),
          )
        ],
      )),
    );
  }
}
