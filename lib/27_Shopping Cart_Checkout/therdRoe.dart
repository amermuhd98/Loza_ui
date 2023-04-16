// ignore: file_names
import 'package:flutter/material.dart';

// ignore: camel_case_types
class therdRow extends StatelessWidget {
  const therdRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
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
                  "omar/images/master.png",
                  height: 25,
                  width: 25,
                ),
              ),
            ),
          ),
        ),
        // ignore: prefer_const_constructors
        SizedBox(
          width: 10,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              "**** **** **** 8562",
              style: TextStyle(
                  fontSize: 17, color: Color(0xFF242A37), fontFamily: "Avenir"),
            ),
            Text(
              "Master Card",
              style: TextStyle(
                  fontSize: 15, color: Color(0xFFBEC2CE), fontFamily: "Avenir"),
            )
          ],
        ),
      ],
    );
  }
}
