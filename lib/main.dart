import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width - 40;
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Container(
        margin: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 30),
            Text(
              "Welcome",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0),
            ),
            SizedBox(height: 20),
            Text("Sign Up",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 30.0,
                )),
            Container(
              //width: width,
              margin: EdgeInsets.only(top: 10),
              padding: EdgeInsets.only(left: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.orange,
                boxShadow: [
                  new BoxShadow(
                      color: Colors.red, blurRadius: 8, offset: Offset.zero)
                ],
                border: Border.all(color: Colors.deepOrange),
              ),
              child: TextField(
                decoration: InputDecoration(
                    border: InputBorder.none,
                    icon: Icon(Icons.email),
                    hintText: "Email"),
              ),
            ),
            Container(
              //width: width,
              margin: EdgeInsets.only(top: 10),
              padding: EdgeInsets.only(left: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.orange,
                boxShadow: [
                  new BoxShadow(
                      color: Colors.red, blurRadius: 8, offset: Offset.zero)
                ],
                border: Border.all(color: Colors.deepOrange),
              ),
              child: TextField(
                decoration: InputDecoration(
                    border: InputBorder.none,
                    icon: Icon(Icons.person),
                    hintText: "Username"),
              ),
            ),
            Container(
              //width: width,
              margin: EdgeInsets.only(top: 10),
              padding: EdgeInsets.only(left: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.orange,
                boxShadow: [
                  new BoxShadow(
                      color: Colors.red, blurRadius: 8, offset: Offset.zero)
                ],
                border: Border.all(color: Colors.deepOrange),
              ),
              child: TextField(
                decoration: InputDecoration(
                    border: InputBorder.none,
                    icon: Icon(Icons.lock),
                    hintText: "Password"),
              ),
            ),
            Center(
              child: Container(
                  width: width - 100,
                  height: 50,
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(top: 10),
                  padding: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.orange,
                    boxShadow: [
                      new BoxShadow(
                          color: Colors.red, blurRadius: 8, offset: Offset.zero)
                    ],
                    border: Border.all(color: Colors.deepOrange),
                  ),
                  child: Text(
                    "Sign up",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 23),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}