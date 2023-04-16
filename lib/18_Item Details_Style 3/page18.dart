
import 'package:flutter/material.dart';

import 'tabbarColumn.dart';

// import 'package:zenda/18_Item%20Details_Style%203/tabbarColumn.dart';

// ignore: camel_case_types
class page18 extends StatefulWidget {
  const page18({super.key});

  @override
  State<page18> createState() => _page18State();
}

// ignore: camel_case_types
class _page18State extends State<page18> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        body: ListView(children: [
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 10, right: 10),
            child: Column(
              children: [
                Row(
                  children: [
                    const Icon(
                      Icons.arrow_back,
                    ),
                    const SizedBox(
                      width: 4,
                    ),
                    const Text(
                      "Lamps",
                      style: TextStyle(fontSize: 17, fontFamily: "Avenir"),
                    ),
                    Expanded(child: Container()),
                    Image.asset("omar/images/Icons.png"),
                    const SizedBox(
                      width: 8,
                    ),
                    const Icon(
                      Icons.favorite,
                      color: Colors.black,
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 4, bottom: 10),
                  child: Divider(
                    thickness: 1,
                    color: Colors.grey,
                  ),
                ),

                // const SizedBox(
                //   height: 20,
                // ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      "Justo gravida semper",
                      style: TextStyle(fontSize: 20, fontFamily: "Avenir"),
                    ),
                    Text(
                      "\$24.00",
                      style: TextStyle(
                          color: Color(0xFFFF2D55),
                          fontSize: 20,
                          fontFamily: "Avenir"),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.star,
                          color: Colors.orange,
                          size: 15,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.orange,
                          size: 15,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.orange,
                          size: 15,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.orange,
                          size: 15,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.grey,
                          size: 15,
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 4,
                    ),
                    const Text(
                      "(323 reviews)",
                      style: TextStyle(fontSize: 15, color: Colors.grey),
                    )
                  ],
                ),
                const SizedBox(
                  height: 8,
                ),
                Image.asset("omar/images/Photos.png"),
                const SizedBox(
                  width: 5,
                ),
                const tabbarcolumn(),

                Padding(
                  padding: const EdgeInsets.only(top: 20, bottom: 20),
                  child: Row(
                    children: [
                      MaterialButton(
                        onPressed: () {},
                        color: Colors.black,
                        height: 50,
                        minWidth: 300,
                        child: const Text(
                          "ADD TO CART",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                              fontFamily: "Avenir"),
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height / 12,
                        width: MediaQuery.of(context).size.width / 10,
                        decoration: BoxDecoration(
                          border: Border.all(width: 1, color: Colors.black),
                        ),
                        child: const Center(
                            child: Icon(
                          Icons.reply,
                          color: Colors.black,
                        )),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
