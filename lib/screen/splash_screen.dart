import 'dart:html';
import 'dart:js';

import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key: Key}) : super(key: Key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 224, 218, 158),
        body: Center(
          child: Text("splash"),
        ),
      ),
    );
  }
}
