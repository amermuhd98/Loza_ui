import 'package:flutter/material.dart';
import 'package:loza_ui/models/forget.dart';
import 'package:loza_ui/models/login_screen.dart';
import 'package:loza_ui/models/shop_screen.dart';

import '../widget/my.dart';

class Sign extends StatefulWidget {
  static const String screenRoute = 'Sign';
  const Sign({super.key});

  @override
  State<Sign> createState() => _SignState();
}

class _SignState extends State<Sign> {
  final _formKey = GlobalKey<FormState>();
  String _email = '';
  String _password = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: IconButton(
                  onPressed: () {
                    Navigator.pushNamed(context, Login.screenRoute);
                  },
                  icon: Icon(
                    Icons.close,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 33, left: 45),
                child: Text(
                  "Personel details",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Center(
                child: Form(
                  key: _formKey,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextFormField(
                        maxLines: 1,
                        cursorColor: Colors.black,
                        decoration: InputDecoration(
                          labelText: 'Email',
                        ),
                        onChanged: (value) {
                          setState(() {
                            _email = value;
                          });
                        },
                      ),
                      SizedBox(height: 16),
                      TextFormField(
                        cursorColor: Colors.black,
                        obscureText: true,
                        decoration: InputDecoration(
                          labelText: 'Password',
                        ),
                        onChanged: (value) {
                          setState(() {
                            _password = value;
                          });
                        },
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      TextFormField(
                        cursorColor: Colors.black,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: 'Phone',
                        ),
                        onChanged: (value) {
                          setState(() {
                            _password = value;
                          });
                        },
                      ),
                      TextFormField(
                        cursorColor: Colors.black,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: 'Date of birth',
                        ),
                        onChanged: (value) {
                          setState(() {
                            _password = value;
                          });
                        },
                      ),
                      TextFormField(
                        cursorColor: Colors.black,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: 'Addres',
                        ),
                        onChanged: (value) {
                          setState(() {
                            _password = value;
                          });
                        },
                      ),
                      MyButton(
                        color: Colors.black,
                        title: 'SIGN UP',
                        onPressed: () {
                            Navigator.pushNamed(context, Shop.screenRoute);
                        },
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Center(
                        child: InkWell(
                            onTap: () {},
                            child: InkWell(
                                onTap: () {
                                  Navigator.pushNamed(
                                      context, Login.screenRoute);
                                },
                                child: Text(
                                  "Already an account? Sign In",
                                  style: TextStyle(fontSize: 18),
                                ))),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
