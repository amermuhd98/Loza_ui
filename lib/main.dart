import 'package:flutter/material.dart';
import 'package:loza_ui/models/forget.dart';
import 'package:loza_ui/models/login_screen.dart';
import 'package:loza_ui/models/onbording.dart';
import 'package:loza_ui/models/shop_screen.dart';

import 'models/sign_in.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Loza UI',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        // home:Forget(),
        initialRoute: Shop.screenRoute,
        routes: {
          Shop.screenRoute: (context) => Shop(),
          Onbor.screenRoute: (context) => Onbor(),
          Login.screenRoute: (context) => Login(),
          Forget.screenRoute: (context) => Forget(),
          Sign.screenRoute: (context) => Sign(),
        });
  }
}
