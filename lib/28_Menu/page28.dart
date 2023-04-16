import 'package:flutter/material.dart';

// ignore: camel_case_types, must_be_immutable
class page28 extends StatelessWidget {
  List images = [
    "omar/images/_Icons - 21 Home.png",
    "omar/images/Crown.png",
    "omar/images/Bookmark_2.png",
    "omar/images/Tag.png",
    "omar/images/Bell.png",
    "omar/images/Settings.png",
  ];
  List menu = [
    "Home",
    "New collections",
    "Editor's Picks",
    "Top Deals",
    "Notifications",
    "Settings",
  ];

  page28({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 30, left: 15),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 15, bottom: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: const [
                  Icon(
                    Icons.close,
                    color: Colors.black,
                  )
                ],
              ),
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
                          style: TextStyle(fontSize: 17, fontFamily: "Avenir"),
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
              height: 50,
            ),
            ListView.builder(
                itemCount: 6,
                itemBuilder: (context, i) {
                  return Column(
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            // "images/_Icons - 21 Home.png",
                            images[i],

                            width: 17,
                            height: 20,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Text(
                            menu[i],
                            style: const TextStyle(
                                fontSize: 20, fontFamily: "Avenir"),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 17,
                      )
                    ],
                  );
                }),
            const SizedBox(
              height: 40,
            )
          ],
        ),
      ),
    );
  }
}
