import 'package:flutter/material.dart';
import 'package:flutter_layout/contact_card.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 40, 112, 194),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
              CircleAvatar(
                backgroundImage: AssetImage("images/teste.png"),
                radius: 60,
              ),
              Text(
                "Thomas Shelby",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontFamily: "Pacifico",
                ),
              ),
              Text(
                  "Assassino de Osasco",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontFamily: "Pacifico",
                  ),
                ),
                ContactCard(),
                ContactCard()
        ]),
      ),
    );
  }
}
