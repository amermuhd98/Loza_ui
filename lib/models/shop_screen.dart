import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:loza_ui/models/page_9.dart';
// import 'package:loza_ui/myAcount/_MyAcount.dart';

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
    //  example list
    final List _CardC = [
      [
        // image card
        'images/Items 1.png',
        // title card
        'Black Fridays',
        // subtitle card
        'New Arrivals Winter',
        // rival yes / no
        '',
        // click
        'SHOP NOW',
      ],
      [
        // image card
        'images/Items 1.png',
        // title card
        'Black Fridays',
        // subtitle card
        'New Arrivals Winter',
        // rival yes / no
        '50 % Off',
        // click
        'SHOP NOW',
      ],
      [
        // image card
        'images/Items 1.png',
        // title card
        'Black Fridays',
        // subtitle card
        'New Arrivals Winter',
        // rival yes / no
        '',
        // click
        'SHOP NOW',
      ],
      [
        // image card
        'images/Items 1.png',
        // title card
        'Black Fridays',
        // subtitle card
        'New Arrivals Winter',
        // rival yes / no
        '50 % Off',
        // click
        'SHOP NOW',
      ],
      [
        // image card
        'images/Items 1.png',
        // title card
        'Black Fridays',
        // subtitle card
        'New Arrivals Winter',
        // rival yes / no
        '50 % Off',
        // click
        'Shop Now', '',
        'Black Fridays',
        'New Arrivals Winter',
        'SHOP NOW',
      ],
      [
        // image card
        'images/Items 1.png',
        // title card
        'Black Fridays',
        // subtitle card
        'New Arrivals Winter',
        // rival yes / no
        '50 % Off',
        // click
        'SHOP NOW',
      ],
      [
        // image card
        'images/Items 1.png',
        // title card
        'Black Fridays',
        // subtitle card
        'New Arrivals Winter',
        // rival yes / no
        '50 % Off',
        // click
        'SHOP NOW',
      ],
    ];
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
        body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 15, top: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
                Padding(
                  padding: const EdgeInsets.only(left: 225),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.search,
                        size: h / 29,
                      )),
                ),
                Image.asset(
                  "icons/shop.png",
                  height: 30,
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(
              left: 15,
            ),
            child: Column(
              children: [
                Text(
                  "Discover",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 2,
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
          ),
          SizedBox(
            height: 40,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.only(left: 4),
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
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: h / 7,
                width: w / 5,
                child: Image.asset("images/Items 1.png"),
              ),
              SizedBox(
                width: 200,
                child: AutoSizeText(
                  "Ivonne chair, green\n \$29",
                  maxLines: 3,
                  style: TextStyle(
                      fontSize: 19,
                      color: Colors.black,
                      fontWeight: FontWeight.w400),
                ),
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
          Divider(
            color: Colors.black,
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: h / 7,
                width: w / 5,
                child: Image.asset("images/Items 1 Copy.png"),
              ),
              SizedBox(
                width: 200,
                child: AutoSizeText(
                  "Snakeskin Pattern Buckle\n \$29",
                  maxLines: 3,
                  style: TextStyle(
                      fontSize: 19,
                      color: Colors.black,
                      fontWeight: FontWeight.w400),
                ),
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
          Divider(
            color: Colors.black,
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: h / 7,
                width: w / 5,
                child: Image.asset("images/Items 1 Copy 2.png"),
              ),
              SizedBox(
                width: 200,
                child: AutoSizeText(
                  "Armchair Konna green\n \$29",
                  maxLines: 3,
                  style: TextStyle(
                      fontSize: 19,
                      color: Colors.black,
                      fontWeight: FontWeight.w400),
                ),
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
                          borderRadius: BorderRadius.circular(10),
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
                                    child: AutoSizeText(
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
                                  ),
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
              padding: const EdgeInsets.only(left: 4),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Best Selling",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  SizedBox(
                    width: 189,
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
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: h / 7,
                width: w / 5,
                child: Image.asset("images/ke.png"),
              ),
              SizedBox(
                width: 200,
                child: AutoSizeText(
                  "Ruffle Trim Spot Wrap Dress\n \$29",
                  maxLines: 3,
                  style: TextStyle(
                      fontSize: 19,
                      color: Colors.black,
                      fontWeight: FontWeight.w400),
                ),
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
          Divider(
            color: Colors.black,
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: h / 7,
                width: w / 5,
                child: Image.asset("images/krs.png"),
              ),
              SizedBox(
                width: 200,
                child: AutoSizeText(
                  "Leaf Floral Print Random\n \$29",
                  maxLines: 3,
                  style: TextStyle(
                      fontSize: 19,
                      color: Colors.black,
                      fontWeight: FontWeight.w400),
                ),
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
          Divider(
            color: Colors.black,
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: h / 7,
                width: w / 5,
                child: Image.asset("images/kkrsi.png"),
              ),
              SizedBox(
                width: 200,
                child: AutoSizeText(
                  "Drop Shoulder Geo Pattern\n \$29",
                  maxLines: 3,
                  style: TextStyle(
                      fontSize: 19,
                      color: Colors.black,
                      fontWeight: FontWeight.w400),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              amer(
                color: Colors.black,
                title: 'SHOP',
                onPressed: () {
                  print("object");
                },
              ),
            ],
          ),
          Divider(
            color: Colors.black,
          ),
          SizedBox(
            height: 30,
          ),
          // واخيرا صرت مبرمج تطبيقات موبايل
          Container(
              margin: EdgeInsets.symmetric(horizontal: 14, vertical: 10),
              decoration: BoxDecoration(
                  color: Colors.grey[100],
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0, 6),
                      blurRadius: 14,
                      spreadRadius: 0,
                    ),
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0, 0),
                    )
                  ]),
              // الارتفاع
              height: h / 2.4,
              width: w / 1,
              child: Stack(
                children: [
                  // images container
                  Container(
                      padding: EdgeInsets.only(bottom: 40),
                      alignment: Alignment.bottomCenter,
                      // الصورة
                      child: Image.asset(
                        "images/more.png",
                        fit: BoxFit.cover,
                        width: w / 1,
                        height: h / 3.2,
                      )),
                  // title card text
                  Container(
                      alignment: Alignment.topRight,
                      padding: EdgeInsets.only(top: 40, right: 30),
                      child: AutoSizeText(
                        "Black Fridays",
                        style: TextStyle(fontSize: 20),
                      )),
                  // subtitle card text
                  Container(
                      alignment: Alignment.topRight,
                      margin: EdgeInsets.only(top: 100, left: 180),
                      padding: EdgeInsets.all(12),
                      child: SizedBox(
                        width: 200,
                        child: AutoSizeText(
                          "SALE UP TO \n70% OFF",
                          maxLines: 3,
                          style: TextStyle(
                              fontSize: 26,
                              color: Colors.black,
                              fontWeight: FontWeight.w400),
                        ),
                      )),

                  // rival card text
                  Container(
                      alignment: Alignment.bottomRight,
                      // margin: EdgeInsets.only(top: 158, right: 80),
                      padding: EdgeInsets.only(right: 44, bottom: 44),
                      child: InkWell(
                        onTap: () {},
                        child: AutoSizeText(
                          "SHOP NOW",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.grey[400],
                              fontWeight: FontWeight.w400),
                        ),
                      )),
                  


                ],
              )),
        ],
      ),
    ));
  }
}
