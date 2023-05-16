import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("STATE NAME"),
          ),
        ),
        body: Center(
          child: RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
                text: "Gujarat\n",
                style: TextStyle(color: Colors.red, fontSize: 44),
                children: [
                  TextSpan(
                    text: "Goa\n",
                    style: TextStyle(
                        color: Colors.blueAccent,
                        fontWeight: FontWeight.bold,
                        fontSize: 22),
                  ),
                  TextSpan(
                    text: "Andhra Pradesh\n",
                    style: TextStyle(
                        color: Colors.amber,
                        fontWeight: FontWeight.bold,
                        fontSize: 42),
                  ),
                  TextSpan(
                    text: "Assam\n",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 32),
                  ),
                  TextSpan(
                    text: "Bihar\n",
                    style: TextStyle(
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold,
                        fontSize: 38),
                  ),
                  TextSpan(
                    text: "Haryana\n",
                    style: TextStyle(
                        color: Colors.blueAccent,
                        fontWeight: FontWeight.bold,
                        fontSize: 28),
                  ),
                  TextSpan(
                    text: "Jharkhand\n",
                    style: TextStyle(
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold,
                        fontSize: 34),
                  ),
                  TextSpan(
                    text: "Kerla\n",
                    style: TextStyle(
                        color: Colors.deepOrange,
                        fontWeight: FontWeight.bold,
                        fontSize: 26),
                  ),
                  TextSpan(
                    text: "Maharashtra\n",
                    style: TextStyle(
                        color: Colors.deepPurple,
                        fontWeight: FontWeight.bold,
                        fontSize: 48),
                  ),
                  TextSpan(
                    text: "Manipur\n",
                    style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontWeight: FontWeight.bold,
                        fontSize: 24),
                  ),
                  TextSpan(
                    text: "Odisha\n",
                    style: TextStyle(
                        color: Colors.lightGreenAccent,
                        fontWeight: FontWeight.bold,
                        fontSize: 40),
                  ),
                  TextSpan(
                    text: "Utter Pradesh\n",
                    style: TextStyle(
                        color: Colors.orangeAccent,
                        fontWeight: FontWeight.bold,
                        fontSize: 46),
                  ),
                  TextSpan(
                    text: "Uttarakhand\n",
                    style: TextStyle(
                        color: Colors.pink,
                        fontWeight: FontWeight.bold,
                        fontSize: 30),
                  ),
                  TextSpan(
                    text: "West Bengal\n",
                    style: TextStyle(
                        color: Colors.yellow,
                        fontWeight: FontWeight.bold,
                        fontSize: 36),
                  ),
                  TextSpan(
                    text: "Delhi\n",
                    style: TextStyle(
                        color: Colors.greenAccent,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ]),
          ),
        ),
      ),
    ),
  );
}
