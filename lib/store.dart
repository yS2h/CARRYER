import 'package:flutter/material.dart';

class store extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<store> {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 253, 143, 216),
          elevation: 0,
          centerTitle: true,
          title: Text("CARRYER"),
        ),
        body: Center(child: Text('상점', style: TextStyle(fontSize: 40))));
  }
}
