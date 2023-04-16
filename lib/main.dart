import 'package:flutter/material.dart';
import 'package:loza_ui/models/forget.dart';
import 'package:loza_ui/models/login_screen.dart';
import 'package:loza_ui/models/onbording.dart';
import 'package:loza_ui/models/page_9.dart';
import 'package:loza_ui/models/shop_screen.dart';

import '27_Shopping Cart_Checkout/firstRow.dart';
import 'models/sign_in.dart';
import 'myAcount/_MyAcount.dart';

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
        initialRoute: Onbor.screenRoute,
        routes: {
          Onbor.screenRoute: (context) => Onbor(),
          Login.screenRoute: (context) => Login(),
          Sign.screenRoute: (context) => Sign(),
          Forget.screenRoute: (context) => Forget(),
          Shop.screenRoute: (context) => Shop(),
          Page_9.screenRoute: (context) => Page_9(),
          myAcount.screenRoute: (context) => myAcount(),
          firstRow.screenRoute: (context) => firstRow(),
        });
  }
}
