import'package:flutter/material.dart';
import 'package:flutter/services.dart';
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        drawer: Drawer(),
        appBar: AppBar(
          //actionsIconTheme:
          centerTitle: true,
          title: Text("Red & White",
            textAlign: TextAlign.center,

          ),

          backgroundColor: Colors.red,
          foregroundColor: Colors.white,
        ),
        body: Center(
          child: Text.rich(
            TextSpan(

              children: [
                TextSpan(text: "\t\t         G",

                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 22),


                ),
                TextSpan(text: "R",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 32),


                ),
                TextSpan(text: "APHICS",
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 22),


                ),
                TextSpan(text: "\n  FLUTT",

                  style: TextStyle(
                      color: Colors.blueAccent,
                      fontSize: 22),


                ),
                TextSpan(text: "E",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 32),


                ),
                TextSpan(text: "R",
                  style: TextStyle(
                      color: Colors.blueAccent,
                      fontSize: 22),


                ),
                TextSpan(text: "\n\t       AN",

                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 22),


                ),
                TextSpan(text: "D",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 32),


                ),
                TextSpan(text: "ROID",
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 22),


                ),
                TextSpan(text: "\nDESIGN",

                  style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 22),


                ),
                TextSpan(text: "&",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 32),


                ),
                TextSpan(text: " DEVELOP",
                  style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 22),


                ),
                TextSpan(text: "\n\t        w",

                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 32),


                ),
                TextSpan(text: "EB",
                  style: TextStyle(
                      color: Colors.blueAccent,
                      fontSize: 22),


                ),
                TextSpan(text: "\n\t      FAS",

                  style: TextStyle(
                      color: Colors.yellowAccent,
                      fontSize: 22),


                ),
                TextSpan(text: "H",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 32),


                ),
                TextSpan(text: "IOS",
                  style: TextStyle(
                      color: Colors.yellowAccent,
                      fontSize: 22),


                ),
                TextSpan(text: "\nANIMAT",

                  style: TextStyle(
                      color: Colors.greenAccent,
                      fontSize: 22),


                ),
                TextSpan(text: "I",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 32),


                ),
                TextSpan(text: "ON",
                  style: TextStyle(
                      color: Colors.greenAccent,
                      fontSize: 22),


                ),
                TextSpan(text: "\n\t            I",

                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 22),


                ),
                TextSpan(text: "T",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 32),


                ),
                TextSpan(text: "A-CS+",
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 22),


                ),
                TextSpan(text: "\n\t     GAM",

                  style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 22),


                ),
                TextSpan(text: "E",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 32),


                ),








              ],
            ),
          ),
        ),
      ),
    ),
  );
}



