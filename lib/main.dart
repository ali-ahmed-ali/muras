import 'package:flutter/material.dart';
import 'package:muras/splash.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Muras',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashPage(),//HomePage(selectedUrl: 'https://murasbook.kg/'),
    );
  }
}

