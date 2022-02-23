import 'package:flutter/material.dart';
import 'package:task2/info.dart';
import 'package:task2/personal.dart';
import 'package:task2/social.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
              end:Alignment.bottomLeft,
            colors: [
              Colors.white,Colors.grey
            ]
          )
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Info(),
            Social(),
            Personal(),
          ],
        ),
      ),
    ) ,
  ));
}

