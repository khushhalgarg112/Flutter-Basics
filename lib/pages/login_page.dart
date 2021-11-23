import 'package:flutter/material.dart';

class login_page extends StatelessWidget {
  const login_page({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              'assets/image/undraw_Lighthouse_frb8.png',
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 10,
                right: 5,
              ),
              child: Text(
                "Welcome to AMV",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.amber,
                  backgroundColor: Colors.black,
                ),
              ),
            ),
            SizedBox(
              height: 150,
            ),
            Text("Sign Up Here ",
            style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50,
              right: 50,
              bottom: 50,),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Enter your mail ", labelText: "Email ID"),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Enter your Password", labelText: "Password"),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        print("hello");
                      },
                      // style: TextButton.styleFrom(),
                      child: Text("Login"))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
