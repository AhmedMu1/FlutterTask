import 'package:flutter/material.dart';

void main(){

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Personal(),
    ),
  ));
}

class Personal extends StatelessWidget {
  const Personal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 365,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.white,
      ),

    child: Column(
    children: [
      ListTile(
      leading: Container(
      height: 25,
      width: 35,
      decoration: BoxDecoration(
      color: Colors.yellow,
      shape: BoxShape.circle,
      ),
        child: Icon(Icons.account_balance_wallet,color: Colors.white,size: 15,),
      ),
        title: Text("My wallet"),
        trailing: Icon(Icons.keyboard_arrow_right),
      ),
      Container(
        height: 1,
        color: Colors.grey,
      ),
      ListTile(
        leading: Container(
          height: 25,
          width: 35,
          decoration: BoxDecoration(
            color: Colors.lightBlueAccent,
            shape: BoxShape.circle,
          ),
          child: Icon(Icons.wifi,color: Colors.white,size: 15,),
        ),
        title: Text("My level"),
        trailing: Icon(Icons.keyboard_arrow_right),
      ),
      Container(
        height: 1,
        color: Colors.grey,
      ),
      ListTile(
        leading: Container(
          height: 25,
          width: 35,
          decoration: BoxDecoration(
            color: Colors.lightGreen,
            shape: BoxShape.circle,
          ),
          child: Icon(Icons.person_add,color: Colors.white,size: 15,),
        ),
        title: Text("Find friends"),
        trailing: Icon(Icons.keyboard_arrow_right),
      ),
      Container(
        height: 1,
        color: Colors.grey,
      ),
      ListTile(
        leading: Container(
          height: 25,
          width: 35,
          decoration: BoxDecoration(
            color: Colors.orange,
            shape: BoxShape.circle,
          ),
          child: Icon(Icons.list_alt,color: Colors.white,size: 15,),
        ),
        title: Text("Blacklist"),
        trailing: Icon(Icons.keyboard_arrow_right),
      ),
      Container(
        height: 1,
        color: Colors.grey,
      ),
      ListTile(
        leading: Container(
          height: 25,
          width: 35,
          decoration: BoxDecoration(
            color: Colors.black,
            shape: BoxShape.circle,
          ),
          child: Icon(Icons.settings,color: Colors.white,size: 15,),
        ),
        title: Text("Settings"),
        trailing: Icon(Icons.keyboard_arrow_right),
      ),
      Container(
        height: 1,
        color: Colors.grey,
      ),
  ],
    ),
    );
  }
}
