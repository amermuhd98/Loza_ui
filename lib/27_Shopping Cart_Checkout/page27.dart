import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

// import 'package:zenda/27_Shopping%20Cart_Checkout/secondRow.dart';
// import 'package:zenda/27_Shopping%20Cart_Checkout/therdRoe.dart';
// import 'package:zenda/27/secondRow.dart';
// import 'package:zenda/27/therdRoe.dart';

import 'bluehome.dart';
import 'firstRow.dart';
import 'secondRow.dart';
import 'therdRoe.dart';

// ignore: camel_case_types
class page27 extends StatelessWidget {
  const page27({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.only(left: 10, top: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                  height: MediaQuery.of(context).size.height * 0.2,
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Icon(Icons.arrow_back),
                      Expanded(
                        child: Container(),
                      ),
                      const Text(
                        "Checkout",
                        style: TextStyle(fontSize: 34, fontFamily: "Avenir"),
                      )
                    ],
                  )),
              const SizedBox(
                height: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    "shipping to",
                    style: TextStyle(fontSize: 20, fontFamily: "Avenir"),
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  const bluehome(),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text("Payment method",
                      style: TextStyle(fontSize: 20, fontFamily: "Avenir")),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 5,
                    ),
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.38,
                      width: MediaQuery.of(context).size.width * 0.90,
                      decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: const Color(0xFFD8D8D8),
                          ),
                          borderRadius: BorderRadius.circular(7)),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.vertical,
                        child: Column(
                          children: const [
                            Padding(
                              padding:
                                  EdgeInsets.only(top: 7, right: 15, bottom: 5),
                              child: firstRow(),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 10,
                              ),
                              child: Divider(
                                thickness: 0.06,
                                color: Colors.grey,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  top: 7, right: 15, bottom: 5, left: 7),
                              child: secondRow(),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10, right: 10),
                              child: Divider(
                                thickness: 0.06,
                                color: Colors.grey,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  top: 7, right: 15, bottom: 5, left: 7),
                              child: therdRow(),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text("Shipping fee",
                              style: TextStyle(
                                  color: Color(0xFFBEC2CE),
                                  fontFamily: "Avenir")),
                          Text(
                            "Sub total",
                            style: TextStyle(
                                color: Color(0xFFBEC2CE), fontFamily: "Avenir"),
                          ),
                          Text(
                            "Total",
                            style:
                                TextStyle(fontSize: 17, fontFamily: "Avenir"),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Text(
                              "\$6.99",
                              style: TextStyle(
                                  color: Color(0xFFBEC2CE),
                                  fontFamily: "Avenir"),
                            ),
                            Text(
                              "\$79.99",
                              style: TextStyle(
                                  color: Color(0xFFBEC2CE),
                                  fontFamily: "Avenir"),
                            ),
                            Text(
                              "\$86.98",
                              style:
                                  TextStyle(fontSize: 17, fontFamily: "Avenir"),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 8),
          child: MaterialButton(
            onPressed: () {},
            color: Colors.black,
            height: 50,
            minWidth: 30,
            child: const Text(
              "PAYMENT",
              style: TextStyle(
                  fontSize: 15, color: Colors.white, fontFamily: "Avenir"),
            ),
          ),
        )
      ]),
    );
  }
}
