import 'package:flutter/material.dart';

// ignore: camel_case_types
class tabbarcolumn extends StatelessWidget {
  const tabbarcolumn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: const BoxDecoration(
              border: Border(bottom: BorderSide(color: Colors.grey))),
          width: double.infinity,
          height: 30,
          child: const TabBar(
              isScrollable: true,
              indicatorColor: Colors.black,
              labelColor: Colors.black,
              unselectedLabelColor: Colors.grey,
              tabs: [
                Tab(
                  child: Text('Description',
                      style: TextStyle(
                          // color: Colors.black,
                          fontSize: 17,
                          fontFamily: "Avenir")),
                ),
                Tab(
                  child: Text('Review',
                      style: TextStyle(
                          // color: Colors.grey,
                          fontSize: 17,
                          fontFamily: "Avenir")),
                ),
                Tab(
                  child: Text('Additional information',
                      style: TextStyle(
                          // color: Colors.grey,
                          fontSize: 17,
                          fontFamily: "Avenir")),
                ),
              ]),
        ),
        const SizedBox(height: 15),
        Container(
          width: double.infinity,
          height: 200,
          child: TabBarView(children: [
            Column(
              children: [
                Container(
                  alignment: Alignment.bottomLeft,
                  child: const Text(
                      "Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est",
                      style: TextStyle(fontSize: 17, fontFamily: "Avenir")),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Sku:",
                          style: TextStyle(
                              fontSize: 17,
                              color: Colors.grey,
                              fontFamily: "Avenir"),
                        ),
                        Text(
                          "Categories:",
                          style: TextStyle(
                              fontSize: 17,
                              color: Colors.grey,
                              fontFamily: "Avenir"),
                        ),
                        Text(
                          "Tags:",
                          style: TextStyle(
                              fontSize: 17,
                              color: Colors.grey,
                              fontFamily: "Avenir"),
                        ),
                        Text(
                          "Dimensions:",
                          style: TextStyle(
                              fontSize: 17,
                              color: Colors.grey,
                              fontFamily: "Avenir"),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "545",
                          style: TextStyle(
                              fontSize: 17,
                              color: Colors.black,
                              fontFamily: "Avenir"),
                        ),
                        Text(
                          "Furniture, Accessories",
                          style: TextStyle(
                              fontSize: 17,
                              color: Colors.black,
                              fontFamily: "Avenir"),
                        ),
                        Text(
                          "#furniture, #table",
                          style: TextStyle(
                              fontSize: 17,
                              color: Colors.black,
                              fontFamily: "Avenir"),
                        ),
                        Text(
                          "185 x 40 x 62 cm (L x W x H)",
                          style: TextStyle(
                              fontSize: 17,
                              color: Colors.black,
                              fontFamily: "Avenir"),
                        ),
                      ],
                    )
                  ],
                )
              ],
            )
          ]),
        ),
      ],
    );
  }
}
