import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Social(),
    ),
  ));
}

class Social extends StatelessWidget {
  const Social({Key? key}) : super(key: key);

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
                color: Colors.pink,
                shape: BoxShape.circle,
              ),
              child: Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 15,
              ),
            ),
            title: Text("My live stream"),
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
              child: Icon(
                Icons.message,
                color: Colors.white,
                size: 15,
              ),
            ),
            title: Text("Messages"),
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
                color: Colors.blue,
                shape: BoxShape.circle,
              ),
              child: Icon(
                Icons.group,
                color: Colors.white,
                size: 15,
              ),
            ),
            title: Text("Groups"),
            trailing: Icon(Icons.keyboard_arrow_right),
          ),
        ],
      ),
    );
  }
}
