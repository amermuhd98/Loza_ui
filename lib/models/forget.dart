import 'package:flutter/material.dart';
import 'package:loza_ui/models/login_screen.dart';

import '../widget/my.dart';

class Forget extends StatefulWidget {
    static const String screenRoute = 'Forget';
  const Forget({super.key});

  @override
  State<Forget> createState() => _ForgetState();
}

class _ForgetState extends State<Forget> {
  final _formKey = GlobalKey<FormState>();
  String _email = '';
  String _password = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
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
                margin: EdgeInsets.only(top: 40, left: 50),
                child: Text(
                  "Forget Password",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w900),
                ),
              ),
              SizedBox(height: 30,),
            Center(
              child: Text("Please enter your email addres. You will", style: TextStyle(fontSize: 16),),
            ),
               Center(
              child: Text("receive a link to create a new password via "),
            ),
            Center(
              child: Text("email."),
            ),
              SizedBox(
                height: 90,
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
                     
                   
                      MyButton(
                        color: Colors.black,
                        title: 'SEND',
                        onPressed: () {
                        
                        },
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
