import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../widget/my.dart';

class Shop extends StatefulWidget {
  static const String screenRoute = 'Shop';
  const Shop({super.key});

  @override
  State<Shop> createState() => _ShopState();
}

class _ShopState extends State<Shop> {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffF3F3F3),
        iconTheme: IconThemeData(color: Colors.black),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              margin: EdgeInsets.only(),
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.search,
                  size: h / 25,
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: Image.asset(
                "icons/shop.png",
                width: MediaQuery.of(context).size.width / 9,
              ),
            ),
          ],
        ),
      ),
      drawer: Drawer(),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30, top: 30),
              child: Text(
                "Discover",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          child: Image.asset(
                            "images/Categories.png",
                            width: MediaQuery.of(context).size.width / 3,
                          ),
                        ),
                        Text(
                          "Chairs",
                          style: TextStyle(fontSize: 17, color: Colors.black),
                        ),
                        Text(
                          "1126 items",
                          style:
                              TextStyle(fontSize: 17, color: Colors.grey[700]),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          child: Image.asset(
                            "images/tables.jpg",
                            width: MediaQuery.of(context).size.width / 3,
                          ),
                        ),
                        Text(
                          "data",
                          style: TextStyle(fontSize: 17, color: Colors.black),
                        ),
                        Text(
                          "442 items",
                          style:
                              TextStyle(fontSize: 17, color: Colors.grey[700]),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          child: Image.asset(
                            "images/sofa.jpg",
                            width: w / 3,
                          ),
                        ),
                        Text("Sofa",
                            style:
                                TextStyle(fontSize: 17, color: Colors.black)),
                        Text(
                          "1865 items",
                          style:
                              TextStyle(fontSize: 17, color: Colors.grey[700]),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Trending",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                    SizedBox(
                      width: 200,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Text(
                        "show all",
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      ),
                    ),
                    InkWell(onTap: () {}, child: Icon(Icons.play_arrow)),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: h / 4.5,
                    width: w / 2,
                    child: Image.asset("images/sofa.jpg"),
                  ),
                  Text(
                    "Ivonne chair, green",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.w400),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  amer(
                    color: Colors.black,
                    title: 'SHOP',
                    onPressed: () {},
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black,
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: h / 4.5,
                    width: w / 2,
                    child: Image.asset("images/tables.jpg"),
                  ),
                  Text(
                    "Ivonne chair, green",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.w400),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  amer(
                    color: Colors.black,
                    title: 'SHOP',
                    onPressed: () {},
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black,
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: h / 4.5,
                    width: w / 2,
                    child: Image.asset("images/Categories.png"),
                  ),
                  Text(
                    "Ivonne chair, green",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.w400),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  amer(
                    color: Colors.black,
                    title: 'SHOP',
                    onPressed: () {},
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black,
            ),
            SizedBox(
              height: 30,
            ),
            Stack(
              alignment: Alignment.topRight,
              children: [
                Container(
                  padding: EdgeInsets.all(12.0),
                  margin: EdgeInsets.symmetric(horizontal: 15),
                  width: double.infinity,
                  height: h / 4,
                  decoration: BoxDecoration(
                    color: Color(0xFFF6F6F6),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 2.0,
                                spreadRadius: 1.0,
                                color: Color(0xff30221f),
                              ),
                            ],
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                "images/slide1.png",
                              ),
                            ),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        flex: 2,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Collection",
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.black,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Text(
                              "New Arrivals Winter",
                              style: TextStyle(
                                // color: Color(0xffaeaeae),
                                color: Colors.black,
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    InkWell(
                                      onTap: () {},
                                      child: Text(
                                        "SHOP NOW",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        // color: Colors.black,
                                        borderRadius: BorderRadius.circular(2),
                                      ),
                                      child: InkWell(
                                        onTap: () {},
                                        child: Icon(Icons.play_arrow,
                                            size: 20, color: Colors.black),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Best Selling",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                    SizedBox(
                      width: 200,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Text(
                        "show all",
                        style: TextStyle(fontSize: 18, color: Colors.black),
                      ),
                    ),
                    InkWell(onTap: () {}, child: Icon(Icons.play_arrow)),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: h / 4.5,
                    width: w / 2,
                    child: Image.asset("images/sofa.jpg"),
                  ),
                  Text(
                    "Ivonne chair, green",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.w400),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  amer(
                    color: Colors.black,
                    title: 'SHOP',
                    onPressed: () {},
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black,
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: h / 4.5,
                    width: w / 2,
                    child: Image.asset("images/tables.jpg"),
                  ),
                  Text(
                    "Ivonne chair, green",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.w400),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  amer(
                    color: Colors.black,
                    title: 'SHOP',
                    onPressed: () {},
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black,
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: h / 4.5,
                    width: w / 2,
                    child: Image.asset("images/Categories.png"),
                  ),
                  Text(
                    "Ivonne chair, green",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.w400),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  amer(
                    color: Colors.black,
                    title: 'SHOP',
                    onPressed: () {},
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Divider(
              color: Colors.black,
            ),
            SizedBox(
              height: 30,
            ),
            // واخيرا صرت مبرمج تطبيقات موبايل

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Card(
                child: Row(
                  children: [
                    Container(
                      color: Color(0XFFF5F6F8),
                      width: w / 1,
                      height: h / 2,
                      child: Image.asset("images/more.png"),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
