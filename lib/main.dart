import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "🛍️ List of Fruits",
            style: TextStyle(fontSize: 30),
          ),
          centerTitle: true,
          backgroundColor: Colors.teal[400],
        ),
        body: Center(
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "🍎  Apple\n",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 10),
                ),
                TextSpan(
                  text: "🍇  Greps\n",
                  style: TextStyle(
                      color: Colors.purpleAccent,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 10),
                ),
                TextSpan(
                  text: "🍒  Cherry\n",
                  style: TextStyle(
                      color: Colors.purple,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 10),
                ),
                TextSpan(
                  text: "🍓  Strawberry\n",
                  style: TextStyle(
                      color: Colors.redAccent,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 10),
                ),
                TextSpan(
                  text: "🥭  Mango\n",
                  style: TextStyle(
                      color: Colors.orange,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 10),
                ),
                TextSpan(
                  text: "🍍  Pineapple\n",
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 10),
                ),
                TextSpan(
                  text: "🍋  Lemon\n",
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 10),
                ),
                TextSpan(
                  text: "🍉  Watermelon\n",
                  style: TextStyle(
                      color: Colors.lightGreen,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 10),
                ),
                TextSpan(
                  text: "🥥  Coconut\n",
                  style: TextStyle(
                      color: Colors.brown,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 10),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
