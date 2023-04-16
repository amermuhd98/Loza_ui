import 'package:flutter/material.dart';

// ignore: camel_case_types
class secondRow extends StatelessWidget {
  const secondRow({
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
                  "omar/images/pay.png",
                  height: 24,
                  width: 24,
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
            Text("pfeffer_ellen@balistreri.net",
                style: TextStyle(fontSize: 17, fontFamily: "Avenir")),
            Text(
              "Paypal",
              style: TextStyle(
                  fontSize: 15,
                  color: Color.fromARGB(255, 178, 180, 184),
                  fontFamily: "Avenir"),
            )
          ],
        ),
      ],
    );
  }
}
