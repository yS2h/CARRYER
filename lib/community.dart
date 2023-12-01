import 'package:flutter/material.dart';

class community extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<community> {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 253, 143, 216),
          elevation: 0,
          centerTitle: true,
          title: Text("CARRYER"),
        ),
        body: Center(child: Text('커뮤니티', style: TextStyle(fontSize: 40))));
  }
}
