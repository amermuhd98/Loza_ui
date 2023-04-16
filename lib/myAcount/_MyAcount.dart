import 'package:flutter/material.dart';
import 'package:loza_ui/27_Shopping%20Cart_Checkout/firstRow.dart';

import '../models/shop_screen.dart';

// ignore: camel_case_types
class myAcount extends StatelessWidget {
  static const String screenRoute = 'myAcount';
  const myAcount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        Container(
          // color: Color(#FFFFFF as int),
          padding: const EdgeInsets.only(
            top: 30,
            left: 15,
          ),
          child: Column(
            children: [
              Container(
                child: Column(
                  children: [
                    Row(
                      children:  [
                        InkWell(
                          onTap: () {
                      Navigator.pop(context, Shop.screenRoute);
                          },
                          child: Icon(
                            Icons.arrow_back,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: const [
                        Text(
                          "MY Account",
                          style: TextStyle(fontSize: 34, fontFamily: "Avenir"),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    Row(
                      children: [
                        const CircleAvatar(
                          radius: 28,
                          backgroundImage: AssetImage("omar/images/Profile.png"),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              // mainAxisAlignment: MainAxisAlignment.end,
                              children: const [
                                Text(
                                  "Garrett Miller",
                                  style: TextStyle(
                                      fontSize: 17, fontFamily: "Avenir"),
                                )
                              ],
                            ),
                            const Text(
                              "samir.runte@newell.org",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.grey,
                                  fontFamily: "Avenir"),
                            ),
                          ],
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                          onTap: () {
                          
                          },
                          child: Text(
                            "Wishlist",
                            style: TextStyle(fontSize: 20, fontFamily: "Avenir"),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            right: 10,
                          ),
                          child: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xFFE5E5EA),
                            size: 20,
                          ),
                        )
                      ],
                    ),
                    const Divider(
                      height: 35,
                      thickness: 0.3,
                      color: Color.fromARGB(255, 216, 210, 210),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "MY Orders",
                          style: TextStyle(fontSize: 20, fontFamily: "Avenir"),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            right: 10,
                          ),
                          child: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xFFE5E5EA),
                            size: 20,
                          ),
                        )
                      ],
                    ),
                    const Divider(
                      height: 35,
                      thickness: 0.3,
                      color: Color.fromARGB(255, 216, 210, 210),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:  [
                        InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, firstRow.screenRoute);
                          },
                          child: Text(
                            "Payment Method",
                            style: TextStyle(fontSize: 20, fontFamily: "Avenir"),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            right: 10,
                          ),
                          child: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xFFE5E5EA),
                            size: 20,
                          ),
                        )
                      ],
                    ),
                    const Divider(
                      height: 35,
                      thickness: 0.3,
                      color: Color.fromARGB(255, 216, 210, 210),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "Delivery Address",
                          style: TextStyle(fontSize: 20, fontFamily: "Avenir"),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            right: 10,
                          ),
                          child: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xFFE5E5EA),
                            size: 20,
                          ),
                        )
                      ],
                    ),
                    const Divider(
                      height: 35,
                      thickness: 0.3,
                      color: Color.fromARGB(255, 216, 210, 210),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "Gift cards &vouchers",
                          style: TextStyle(fontSize: 20, fontFamily: "Avenir"),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            right: 10,
                          ),
                          child: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xFFE5E5EA),
                            size: 20,
                          ),
                        )
                      ],
                    ),
                    const Divider(
                      height: 35,
                      thickness: 0.3,
                      color: Color.fromARGB(255, 216, 210, 210),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "Contact Preferences",
                          style: TextStyle(fontSize: 20, fontFamily: "Avenir"),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            right: 10,
                          ),
                          child: Icon(
                            Icons.arrow_forward_ios,
                            color: Color(0xFFE5E5EA),
                            size: 20,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ],
    ));
  }
}
