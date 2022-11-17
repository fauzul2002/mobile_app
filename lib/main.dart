import 'dart:html';

import 'package:flutter/material.dart';
import 'package:project_mobile/screen/splash_screen.dart';
import 'package:project_mobile/screen/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: Future.delayed(const Duration(seconds: 2)),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return SplashScreen();
          } else {
            return MaterialApp(
              title: 'flutter demo',
              theme: ThemeData(
                primarySwatch: Colors.blue,
              ),
              home: const homepage(),
            );
          }
        });
  }
}
