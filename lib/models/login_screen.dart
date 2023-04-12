import 'package:flutter/material.dart';
import 'package:loza_ui/models/forget.dart';
import 'package:loza_ui/models/onbording.dart';
import 'package:loza_ui/models/shop_screen.dart';
import 'package:loza_ui/models/sign_in.dart';

import '../widget/my.dart';

class Login extends StatefulWidget {
  static const String screenRoute = 'Login';
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
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
                      Navigator.pushNamed(
                                      context, Onbor.screenRoute);
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
                  "LOGIN",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 100,
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
                        validator: (value) {
                          if (value!.isEmpty) {
                            return 'Please enter your email';
                          }
                          if (!value.contains('@')) {
                            return 'Please enter a valid email address';
                          }
                          return null;
                        },
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
                        validator: (value) {
                          if (value!.isEmpty) {
                            return 'Please enter your password';
                          }
                          if (value.length < 6) {
                            return 'Password must be at least 6 characters long';
                          }
                          return null;
                        },
                        onChanged: (value) {
                          setState(() {
                            _password = value;
                          });
                        },
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      MyButton(
                        color: Colors.black,
                        title: 'LOGIN',
                        onPressed: () {
                           Navigator.pushNamed(context, Shop.screenRoute);
                        },
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Center(
                        child: InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, Forget.screenRoute);
                            },
                            child: Text(
                              "Forget your password?",
                              style: TextStyle(fontSize: 17),
                            )),
                      ),
                    
                   
                      SizedBox(
                        height: 25,
                      ),
                      MyB(
                        color: Colors.blue,
                        title: 'LOGIN WITH FACEBOOK',
                        onPressed: () {},
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
                                      context, Sign.screenRoute);
                                },
                                child: Text(
                                  "Don't have an account? ",
                                  style: TextStyle(fontSize: 18),
                                ))),
                      ),
                                            Center(
                        child: InkWell(
                            onTap: () {},
                            child: InkWell(
                                onTap: () {
                                  Navigator.pushNamed(
                                      context, Sign.screenRoute);
                                },
                                child: Text(
                                  " Sign Up",
                                  style: TextStyle(fontSize: 18, color: Colors.blue[400]),
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
