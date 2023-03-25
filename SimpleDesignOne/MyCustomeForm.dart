import 'package:flutter/material.dart';

class MyCustomeForm extends StatefulWidget {
  const MyCustomeForm({Key? key}) : super(key: key);

  @override
  State<MyCustomeForm> createState() => _MyCustomeFormState();
}

class _MyCustomeFormState extends State<MyCustomeForm> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Padding(
        padding: const EdgeInsets.only(left: 20.0, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 70,
            ),
            TextFormField(
                decoration: InputDecoration(
                  hintText: "Name",
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.purple, width: 3)),
                ),
                textAlign: TextAlign.center,
                validator: (value) {
                  if (value!.isEmpty) {
                    return null;
                  }
                  return 'All fields are required. Enter valid information';
                }),
            SizedBox(
              height: 20,
            ),
            TextFormField(
                decoration: InputDecoration(
                    hintText: "Email",
                    enabledBorder: UnderlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.purple, width: 3))),
                textAlign: TextAlign.center,
                validator: (value) {
                  if (value!.isEmpty) {
                    return null;
                  }
                  return 'All fields are required. Enter valid information';
                }),
            SizedBox(
              height: 20,
            ),
            TextFormField(
                decoration: InputDecoration(
                    hintText: "Phone",
                    enabledBorder: UnderlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.purple, width: 3))),
                textAlign: TextAlign.center,
                validator: (value) {
                  if (value!.isEmpty) {
                    return null;
                  }
                  return 'All fields are required. Enter valid information';
                }),
            SizedBox(
              height: 55,
            ),
            TextButton(
                onPressed: () => {
                  if(_formKey.currentState!.validate()){
                  }
                },
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
      ),
    );
  }
}
