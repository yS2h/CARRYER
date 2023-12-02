import 'package:flutter/material.dart';

import 'mentor.dart';
import 'information.dart';
import 'community.dart';
import 'store.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'bottomNavigationBar',
      home: MyPage(),
    );
  }
}

class MyPage extends StatefulWidget {
  @override
  _MyPageState createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  int currentIndex = 0;
  final screens = [
    MentorPage(),
    InformationPage(),
    CommunityPage(),
    StorePage(),
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (index) => setState(() => currentIndex = index),
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite, color: Colors.black),
            label: '멘토',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.info, color: Colors.black),
            label: '정보',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat, color: Colors.black),
            label: '커뮤니티',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.store, color: Colors.black),
            label: '상점',
          ),
        ],
        selectedItemColor: Colors.black,
      ),
    );
  }
}
