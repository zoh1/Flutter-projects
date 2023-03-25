import 'package:flutter/material.dart';

class LoginForm extends StatefulWidget {
  const LoginForm({Key? key}) : super(key: key);

  @override
  State<LoginForm> createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  @override
  Widget build(BuildContext context) {
    return Form(
      child: Container(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image(
                  image: AssetImage(
                      "assets/vadim-sherbakov-NQSWvyVRIJk-unsplash.jpg")),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.email),
                    hintText: "Enter Email Address",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
              ),
              SizedBox(
                height: 15,
              ),
              TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock),
                      hintText: "Enter Email Address",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)))),
              SizedBox(
                height: 5,
              ),
              Text(
                "Forget Password",
                textAlign: TextAlign.right,
              ),
              SizedBox(
                height: 15,
              ),
              Align(
                child: ElevatedButton(
                  onPressed: () => {},
                  child: Text("Login"),
                  style: ButtonStyle(
                      shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5))),
                      backgroundColor:
                          MaterialStatePropertyAll(Colors.orangeAccent),
                      padding: MaterialStatePropertyAll(
                          EdgeInsets.only(left: 150, right: 150))),
                ),
              ),

              Align(
                alignment: Alignment.bottomCenter,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have an account?",
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Register here",
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
