import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(left: 20,right: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Icon(Icons.ac_unit),
                  SizedBox(width: 10,),
                  Text("Dayzer",
                      style: TextStyle(fontSize: 35, color: Colors.black)),
                ],),
              SizedBox(height: 40.0,),
              Text("To simplify the way you work",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 50,
                ),
              ),
              SizedBox(height: 30.0,),
              Image.asset("assets/349018-4k-wallpaper.jpg"),
              SizedBox(height: 30.0,),
              Text("Controlling deliveries in a reliable and a non hassle way",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, color: Colors.black),),
              SizedBox(height: 30.0,),
              Align(
                alignment: Alignment.center,
                child: MaterialButton(onPressed: () => {},
                  color: Colors.black,
                  child: Text("Get Free Trial", style: TextStyle(color: Colors.white)),),
              )
            ],

          ),
        ),
      ),
    );
  }
}
