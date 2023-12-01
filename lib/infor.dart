import 'package:flutter/material.dart';

class infor extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<infor> {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 253, 143, 216),
          elevation: 0,
          centerTitle: true,
          title: Text("CARRYER"),
        ),
        body: Center(child: Text('정보', style: TextStyle(fontSize: 40))));
  }
}
