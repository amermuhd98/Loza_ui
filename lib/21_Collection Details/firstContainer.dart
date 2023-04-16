// ignore: file_names
// ignore: file_names
// ignore: file_names
import 'package:flutter/material.dart';

// ignore: camel_case_types
class firstcontainer extends StatelessWidget {
  const firstcontainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(
          "omar/images/Extra 2.png",
          // fit: BoxFit.fill,
        ),
        const Positioned(
          top: 20,
          left: 15,
          child: Icon(
            Icons.close,
            color: Colors.black,
          ),
        ),
        Positioned(
          left: 15,
          bottom: 0,
          child: MaterialButton(
            onPressed: () {},
            child: Row(
              children: const [
                Text(
                  "SHOP NOW",
                  style: TextStyle(
                      fontSize: 15, color: Colors.black, fontFamily: "Avenir"),
                ),
                Icon(
                  Icons.arrow_right,
                  color: Colors.black,
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
