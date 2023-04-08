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
                  size: MediaQuery.of(context).size.width / 13.8,
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
        physics: BouncingScrollPhysics(),
        scrollDirection: Axis.horizontal,
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
            Padding(
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
                        style: TextStyle(fontSize: 17, color: Colors.grey[700]),
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
                        style: TextStyle(fontSize: 17, color: Colors.grey[700]),
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
                          style: TextStyle(fontSize: 17, color: Colors.black)),
                      Text(
                        "1865 items",
                        style: TextStyle(fontSize: 17, color: Colors.grey[700]),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
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
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
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
            Divider(),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
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
             Divider(),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
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
          ],
        ),
      ),
    );
  }
}
