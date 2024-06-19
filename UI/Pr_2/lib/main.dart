import'package:flutter/material.dart';
import 'package:flutter/services.dart';
void main()
{
  runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
          drawer:Drawer(),
      appBar:AppBar(
      //ac
         centerTitle: true,
        title:Text("🛍List of Fruites!!",
        textAlign: TextAlign.center,
      ),

  backgroundColor: Colors.green,
  foregroundColor: Colors.white,
  ),
  body:Center(
    child: Text.rich(
      TextSpan(
        children: [
          TextSpan(text:"🍎Apple\n",
          style:TextStyle(
            color:Colors.red,
            fontSize: 22),

          ),
          TextSpan(text:"🍇Grapes\n",
              style:TextStyle(
                  color:Colors.purple,
                fontSize: 22),
          ),
          TextSpan(text:"🍒Cherry\n",
              style:TextStyle(
                  color:Colors.purpleAccent,
                  fontSize: 22),
          ),
          TextSpan(text:"🍓Strawberry\n",
              style:TextStyle(
                  color:Colors.pinkAccent,
                  fontSize: 22),
          ),
          TextSpan(text:"🥭Mango\n",
              style:TextStyle(
                  color:Colors.orange,
                  fontSize: 22),
          ),
          TextSpan(text:"🍍Pineapple\n",
              style:TextStyle(
                  color:Colors.lightGreen,
                  fontSize: 22),

          ),
          TextSpan(text:"🍋Lemon\n",
              style:TextStyle(
                  color:Colors.yellow,
                  fontSize: 22),
          ),
          TextSpan(text:"🍉Watermelon\n",
              style:TextStyle(
                  color:Colors.green,
                  fontSize: 22),
          ),
          TextSpan(text:"🥥Coconut\n",  style:TextStyle(
              color:Colors.brown, fontSize: 22),
          ),

        ]
      )
    ),
  )
  ),
      ),
  );



  }