import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

// ignore: camel_case_types
class page17 extends StatelessWidget {
  const page17({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Column(
          children: [
            Stack(clipBehavior: Clip.none, children: [
              SizedBox(
                height: MediaQuery.of(context).size.height / 1.3,

                // 345,
                width: MediaQuery.of(context).size.width,
                child: ImageSlideshow(
                  indicatorColor: Colors.black,
                  indicatorBackgroundColor: Colors.grey,
                  children: [
                    Image.asset(
                      "omar/images/un.jpg",
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      "omar/images/Banner.png",
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      "omar/images/Banner.png",
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 20,
                left: 15,
                right: 15,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(
                      Icons.arrow_back,
                    ),
                    Text(
                      "chairs",
                      style: TextStyle(fontSize: 17, fontFamily: "Avenir"),
                    ),
                    Icon(
                      Icons.more_vert,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ]),
            Padding(
              padding: const EdgeInsets.only(
                  top: 20, bottom: 20, right: 10, left: 10),
              child: Row(
                children: const [
                  Text(
                    "Juliet Rowley Lounge",
                    style: TextStyle(fontSize: 30, fontFamily: "Avenir"),
                  ),
                  Icon(
                    Icons.favorite,
                    color: Colors.black,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                children: [
                  Row(
                    children: const [
                      Text(
                        "\$29.00",
                        style: TextStyle(
                            color: Color(0xFFFF2D55),
                            fontSize: 24,
                            fontFamily: "Avenir"),
                      ),
                    ],
                  ),
                  Expanded(child: Container()),
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
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  top: 8, left: 10, right: 10, bottom: 30),
              child: MaterialButton(
                onPressed: () {},
                color: Colors.black,
                height: 50,
                minWidth: 300,
                child: const Text(
                  "ADD TO CART",
                  style: TextStyle(
                      fontSize: 15, color: Colors.white, fontFamily: "Avenir"),
                ),
              ),
            )
          ],
        ),
      ]),
    );
  }
}
