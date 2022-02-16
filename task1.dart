import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white10,
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            decoration:const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              color: Colors.red,
            ),
            margin: const EdgeInsets.only(right: 15),
            height: 300,
            width: 130,
            child: Center(
              child: Text("Child 1", style: TextStyle(color: Colors.white,fontSize: 20)),
            ),
          ),
          Container(
            child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
              Container(
                margin: const EdgeInsets.only(bottom: 15),
                decoration:const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.lightGreen,
                ),
              height: 140,
              width: 130,
                child: Center(
                  child: Text("Child 2", style: TextStyle(color: Colors.white,fontSize: 20)),
                ),
            ),
                Container(
                  decoration:const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Colors.blue,
                  ),
                height: 140,
                width: 130,
                  child: Center(
                    child: Text("Child 3", style: TextStyle(color: Colors.white,fontSize: 20)),
                  ),
                    ) ,
              ]
            ),
          )
        ],
      ),
    ),
  ));
}
