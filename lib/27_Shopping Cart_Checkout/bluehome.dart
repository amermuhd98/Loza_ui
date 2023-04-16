import 'package:flutter/material.dart';

// ignore: camel_case_types
class bluehome extends StatelessWidget {
  const bluehome({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.11,
      width: MediaQuery.of(context).size.width * 0.83,
      decoration: BoxDecoration(
        color: const Color(0xFFF3F3F3),
        borderRadius: BorderRadius.circular(7),
      ),
      child: Center(
        child: Padding(
          padding: const EdgeInsets.only(left: 13, right: 13),
          child: Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  //
                  color: Colors.white,

                  borderRadius: BorderRadius.circular(12),
                ),
                width: 40,
                height: 40,
                child: Center(
                  child: SizedBox(
                    height: 30,
                    width: 30,
                    child: Image.asset(
                      "omar/images/21 Home.png",
                    ),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Expanded(
                        child: Text(
                          "658 Yost Island Apt",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontFamily: "Avenir"),
                        ),
                      ),
                      Expanded(
                        child: Text(
                          "Seattle, US",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.grey,
                              fontFamily: "Avenir"),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Expanded(child: Container()),
              Image.asset(
                "omar/images/Check.png",
                width: 21.43,
                height: 21.43,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
