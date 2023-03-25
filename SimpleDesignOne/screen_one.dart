import 'package:flutter/material.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(

        backgroundColor: Colors.white,
        title: Text(
          "PolkizMX",
          style: TextStyle(
            color: Colors.purple,
          ),
          textAlign: TextAlign.left,
        ),
        elevation: 0,
        actions:[
          Icon(Icons.menu,color: Colors.purple,)
        ]
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 125,
            ),
            Align(
              child: CircleAvatar(
                radius: 40,
                backgroundImage: AssetImage("assets/349018-4k-wallpaper.jpg"),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "PolkizMX",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.black, fontSize: 30),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "MX App",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.black, fontSize: 25),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white),
                padding: EdgeInsets.all(20),
                child: Text(
                  "Check your mail and confirm your registration",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.center,
                )),
            SizedBox(
              height: 30,
            ),
            Align(
              alignment: Alignment.center,
              child: ElevatedButton(
                  style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.purple),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                              ))),
                  onPressed: () => {},
                  child: Text(
                    "LOGIN",
                    style: TextStyle(color: Colors.white),
                  )),
            ),
          ],
        ),
      ),
    ));
  }
}
