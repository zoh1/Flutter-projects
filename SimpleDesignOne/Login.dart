import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/178-1789718_cottage-in-a-forest.jpg"), fit: BoxFit.cover,opacity: 40)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: 30,),
              Align(
                child: CircleAvatar(
                  radius: 25,
                  backgroundImage: AssetImage("assets/349018-4k-wallpaper.jpg"),
                ),
              ),
              Text(
                "PolkizMX",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.black, fontSize: 25),
              ),
              Text(
                "MX App",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              SizedBox(
                height: 120,
              ),
              Text(
                "PolkizMX MUSIC App",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.black, fontSize: 50),
              ),
              SizedBox(
                height: 30,
              ),
              Align(
                alignment: Alignment.center,
                child: ElevatedButton(
                  style: ButtonStyle(
                      padding: MaterialStatePropertyAll(
                          EdgeInsets.only(left: 20, right: 20)),
                      backgroundColor: MaterialStatePropertyAll(Colors.white),
                      elevation: MaterialStatePropertyAll(2),
                      shape: MaterialStatePropertyAll(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                      )
                  ),
                  onPressed: () => {},
                  child: Text(
                    "GET STARTED",
                    style: TextStyle(
                      color: Colors.purple,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
