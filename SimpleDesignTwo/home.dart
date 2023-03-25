import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text(
          "E-learning",
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          Icon(
            Icons.abc,
            color: Colors.green,
          ),
          Icon(
            Icons.notification_add,
            color: Colors.green,
          )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          TextField(
            style: TextStyle(),
            decoration: InputDecoration(
                prefixIcon: Icon(Icons.search),
                fillColor: Colors.greenAccent,
                hintText: "Finding Tutor",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10))),
          ),
          SizedBox(
            height: 10,
          ),
          Image(
            image: AssetImage(
              "assets/vadim-sherbakov-NQSWvyVRIJk-unsplash.jpg",
            ),
            height: 170,
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.greenAccent),
            height: 300,
            width: 350,
            child: Column(
              children: [
                Text(
                  "Looking Tutor for",textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 25,),
                ),
              ],
            ),
          )
        ],
      ),
    ));
  }
}
