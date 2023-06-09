import 'dart:async';
import 'package:flutter/material.dart';
import 'package:omaliving/screens/home/home_screen.dart';
import 'package:omaliving/size_config.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  SplashScreenState createState() => SplashScreenState();
}

class SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 4),
        () => Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => const HomeScreen())));
  }

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Container(
            decoration: const BoxDecoration(color: Colors.white),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                flex: 2,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset('assets/omalogo.png',
                        height: 220,
                        width: 220),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}


