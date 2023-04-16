// ignore: file_names
import 'package:flutter/material.dart';

// ignore: camel_case_types
class firstRow extends StatelessWidget {
    static const String screenRoute = 'firstRow';

  const firstRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 7, top: 7, right: 7),
      child: Row(
        children: [
          Container(
            height: 40,
            width: 40,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: const Color.fromARGB(255, 215, 212, 212)),
            child: Center(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  // color: Colors.amber
                ),
                height: 30,
                width: 30,
                child: Center(
                  child: Image.asset(
                    "omar/images/visa.png",
                    height: 25,
                    width: 25,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text("**** **** **** 3765",
                  style: TextStyle(fontSize: 17, fontFamily: "Avenir")),
              Text(
                "VISA",
                style: TextStyle(
                    fontSize: 15,
                    color: Color(0xFFBEC2CE),
                    fontFamily: "Avenir"),
              )
            ],
          ),
          Expanded(child: Container()),
          Image.asset(
            "omar/images/Check.png",
            width: 21.43,
            height: 21.43,
          ),
        ],
      ),
    );
  }
}
