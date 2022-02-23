import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  const Info({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
          color: Colors.white,
          height: 200,
          width: 500,
          child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20, top: 30),
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.blue,
                      image: DecorationImage(
                        image: AssetImage(
                            'assets/WhatsApp Image 2022-02-22 at 3.03.54 PM.jpeg'),
                        alignment: Alignment.center,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      //Padding(padding: EdgeInsets.only(top: 30,right: 30)),

                      Container(
                          margin: EdgeInsets.only(left: 20, top: 40),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Ahmed Mohamed",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Text("@gmail.com"),
                              Container(
                                  margin: EdgeInsets.only(top: 15),
                                  height: 20,
                                  width: 80,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color: Colors.pink,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)),
                                  ),
                                  child: Center(
                                      child: Text("Edit Profile",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 12))))
                            ],
                          )),
                      Padding(padding: EdgeInsets.only(bottom: 40))
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  
                  Column(
                    children: [
                      Text("217",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                      Text("following",style: TextStyle(fontSize: 15,color: Colors.grey),)
                      ],
                  ),
                  Column(
                    children: [
                      Text("214",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                      Text("follower",style: TextStyle(fontSize: 15,color: Colors.grey)),
                    ],
                  ),
                  Column(
                    children: [
                      Text("4000",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                      Text("likes",style: TextStyle(fontSize: 15,color: Colors.grey)),
                    ],
                  ),
                ],
              )
            ],
          ),
        );
  }
}
