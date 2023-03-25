import 'package:flutter/material.dart';

import 'MyCustomeForm.dart';

class RegisterationPage extends StatefulWidget {
  const RegisterationPage({Key? key}) : super(key: key);

  @override
  State<RegisterationPage> createState() => _RegisterationPageState();
}

class _RegisterationPageState extends State<RegisterationPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
          leading: Icon(Icons.arrow_back, color: Colors.purple),
          centerTitle: true,
          elevation: 0,
          backgroundColor: Colors.white,
          title: Text(
            "Registeration",
            style: TextStyle(color: Colors.purple),
            textAlign: TextAlign.center,
          )),
      body: MyCustomeForm(),
          /*Padding(
        padding: const EdgeInsets.only(left: 20.0, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 70,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: "Name",
                enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.purple, width: 3)),
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
                decoration: InputDecoration(
                    hintText: "Email",
                    enabledBorder: UnderlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.purple, width: 3))),
                textAlign: TextAlign.center),
            SizedBox(
              height: 20,
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: "Phone",
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.purple, width: 3))),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 55,
            ),
            TextButton(
                onPressed: () => {},
                style: ButtonStyle(
                  shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)))),
                  backgroundColor: MaterialStatePropertyAll(Colors.purple),
                ),
                child: Text(
                  "CREATE ACCOUNT",
                  style: TextStyle(color: Colors.white),
                ))
          ],
        ),
      ),*/

    ));
  }
}
