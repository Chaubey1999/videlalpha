
import 'package:flutter/material.dart';
import 'package:videalpha/Screens/splash_screen.dart';

import 'Screens/phone.dart';
import 'Screens/verify.dart';


void main() {
  runApp(MaterialApp(
    initialRoute: 'splash',
    debugShowCheckedModeBanner: false,
    routes: {
      'splash' : (context) => SplashScreen(),
      'phone': (context) => MyPhone(),
      'verify': (context) => MyVerify()
    },

  ));
}