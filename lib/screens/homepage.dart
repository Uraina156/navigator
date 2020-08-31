import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  String user;
  String password;
  String name;
  String tel;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Homepage")),
      body: Container(
        color: Colors.blue[50],
        child: Center(
          child: Column(
            children: <Widget>[
            Image.asset("images/me.jpg"),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.account_circle,
                  color: Colors.grey,
                ),
                Text(
                  "Uraina Mamad",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.cake,
                  color: Colors.grey,
                ),
                Text(
                  "27 December 1998",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.phone,
                  color: Colors.grey,
                ),
                Text(
                  "098-0623381",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.alternate_email,
                  color: Colors.grey,
                ),
                Text(
                  "uraina1998@gmail.com",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
            FlatButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("ตกลง"),
              color: Colors.blueAccent[200],
              textColor: Colors.white,
            ),
          ],
          ),
        ),
      ),
    );
  }
}
