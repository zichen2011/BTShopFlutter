import 'package:flutter/material.dart';
import 'onboarding/launchboard.dart';
import 'onboarding/login.dart';

main(List<String> args) {  
  runApp(MaterialApp(
    initialRoute: "/",
    routes: {
      '/' : (BuildContext context) => Launchboard(),
      '/login' : (BuildContext context) => LoginPage(),
    },
  ));
}
