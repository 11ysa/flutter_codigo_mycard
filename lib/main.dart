// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(mainAxisAlignment: MainAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              CircleAvatar(
                radius: 56.0,
                backgroundColor: Colors.white24,
                backgroundImage: AssetImage("assets/images/persona2.jpg"),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "fiorela de fatima guadalupe",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 22.0,
                    fontWeight: FontWeight.w700,
                    fontFamily: "Lobster"),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    color: Colors.white60,
                    fontSize: 15.0,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 4.0),
              ),
              Card(
                color: Colors.white,
                elevation: 5.0,
                margin: EdgeInsets.symmetric(horizontal: 14.0, vertical: 8.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.indigo),
                  trailing: Icon(
                    Icons.check_circle_outline,
                    color: Colors.indigo,
                  ),
                  title: Text("+51 969461067"),
                  subtitle: Text("Telefono"),
                ),
              ),
              Card(
                elevation: 5.0,
                margin: EdgeInsets.symmetric(horizontal: 14.0, vertical: 8.0),
                child: ListTile(
                  title: Text("ebarrionuevo@gmail.com"),
                  subtitle: Text("correo electronico"),
                  leading: Icon(
                    Icons.message,
                    color: Colors.indigo,
                  ),
                  trailing: Icon(
                    Icons.check_circle_outline,
                    color: Colors.indigo,
                  ),
                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/facebook.png",
                    height: 60.0,
                  ),
                  SizedBox(
                    width: 25.0,
                  ),
                  Image.asset(
                    "assets/images/instagram.png",
                    height: 60.0,
                  ),
                  SizedBox(
                    width: 25.0,
                  ),
                  Image.asset(
                    "assets/images/twitter.png",
                    height: 60.0,
                  )
                ],
              )
            ]),
      ),
    );
  }
}
