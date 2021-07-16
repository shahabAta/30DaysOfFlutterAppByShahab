import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/images/login_image.png",
              fit: BoxFit.cover,
            ),
            SizedBox(height: 20.0),
            Text(
              "welcome",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Enter User Name", labelText: "UserName"),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Enter Password", labelText: "Password"),
                  ),
                  SizedBox(height: 20.0),
                  ElevatedButton(
                    child: Text("login"),
                    onPressed: () {
                      print("HI SHAHAB");
                    },
                    // style: ButtonStyle(
                    //     foregroundColor:
                    //         MaterialStateProperty.all(Colors.white)),

                    // style: TextButton.styleFrom(),
                  )
                ],
              ),
            )
          ],
        ));
  }
}
