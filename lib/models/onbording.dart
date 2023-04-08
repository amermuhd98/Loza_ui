import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_onboarding_slider/flutter_onboarding_slider.dart';
import 'package:loza_ui/models/login_screen.dart';

import '../widget/my.dart';

class Onbor extends StatelessWidget {
  static const String screenRoute = 'Onbor';
  final Color kDarkBlueColor = const Color(0xFF053149);

  const Onbor({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        body: OnBoardingSlider(
          hasFloatingButton:false,
          centerBackground: true,
          controllerColor: Colors.black,
          totalPage: 3,
          headerBackgroundColor: Colors.white,
          pageBackgroundColor: Colors.white,
          background: [
            Image.asset(
              'images/slide.png',
              height: MediaQuery.of(context).size.height / 1,
              width: MediaQuery.of(context).size.width / 1,
              fit: BoxFit.fitHeight,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  'images/slide2.png',
                  height: MediaQuery.of(context).size.height / 1.8,
                  width:MediaQuery.of(context).size.width / 1,
                     fit: BoxFit.contain,
                ),
              ],
            ),
            Image.asset(
              'images/slide3.png',
         height: MediaQuery.of(context).size.height / 1.1,
            width: double.infinity,
                fit: BoxFit.fitWidth,
            ),
          ],
          speed: 1.8,
          pageBodies: [
            Container(
              alignment: Alignment.center,
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.symmetric(horizontal: 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  const SizedBox(
                      // height: 480,
                      ),
                  Text(
                    'Discover',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: kDarkBlueColor,
                      fontSize: 28,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(
                    height: 450,
                  ),
                  MyButton(
                    color: Colors.black,
                    title: 'Start shopping',
                    onPressed: () {
                        Navigator.pushNamed(
                                      context, Login.screenRoute);
                    },
                  ),
                ],
              ),
            ),
            Container(
              alignment: Alignment.center,
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  const SizedBox(
                    height: 480,
                  ),
                  Text(
                    'New Arrivals',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: kDarkBlueColor,
                      fontSize: 24.0,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  MyButto(
                    color: Colors.black,
                    title: 'GET STARTED!',
                    onPressed: () {
                        Navigator.pushNamed(
                                      context, Login.screenRoute);
                    },
                  ),
                ],
              ),
            ),
            Container(
              alignment: Alignment.center,
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  const SizedBox(
                    // height: 480,
                  ),
                  Text(
                    'Our favorite looks for you style',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: kDarkBlueColor,
                      fontSize: 24.0,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'Many desktop publishing packages and web page editors now use.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                    const SizedBox(
                    height: 450,
                  ),
                  MyButto(
                    color: Colors.black,
                    title: 'GET STARTED!',
                    onPressed: () {
                        Navigator.pushNamed(
                                      context, Login.screenRoute);
                    },
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
