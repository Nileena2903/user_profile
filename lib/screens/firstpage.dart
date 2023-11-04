import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      backgroundColor: Colors.tealAccent,
      body:
          const Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Center(
          child: CircleAvatar(
            radius: 60,
            backgroundImage: AssetImage("Images/pic2.png"),
          ),
        ),
        Text(
          'NILEENA K R',
          style: TextStyle(
              fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold),
        ),
        Text('FLUTTER DEVELOPER',
          style: TextStyle(fontSize: 15, color: Colors.blue,fontWeight: FontWeight.normal),
        ),
        Divider(color: Colors.blueGrey),
        Card(
          child: ListTile(
            leading: Icon(Icons.phone, size: 40),
            title: Text('+9898989898'),
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.mail, size: 40),
            title: Text('nileena123@gmail.com'),
          ),
        )
      ]),
    );
  }
}
