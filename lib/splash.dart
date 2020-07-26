import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:muras/home.dart';
import 'package:splashscreen/splashscreen.dart';
class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return  SplashScreen(
      seconds: 5,
      navigateAfterSeconds: HomePage(selectedUrl: 'https://murasbook.kg/'),
      image: new Image.asset(
          'assets/muras.png'),
      backgroundColor: Colors.white,
      styleTextUnderTheLoader: new TextStyle(),
      photoSize: 100.0,
      loaderColor: Colors.green,
    );
  }
}
