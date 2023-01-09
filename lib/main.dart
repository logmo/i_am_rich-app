import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.black12,
          appBar: AppBar(
            backgroundColor: Colors.amberAccent,
            title: Text("I am rich "),
            centerTitle: true,
          ),
          body: const Center(
            child: Image(image: AssetImage("images/diamond.png")),
          ))));
}
