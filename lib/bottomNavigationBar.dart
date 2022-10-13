import 'package:flutter/material.dart';

class MyBottomNavigationBar extends StatefulWidget {
  const MyBottomNavigationBar({super.key, required this.title});
  final String title;

  @override
  State<MyBottomNavigationBar> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyBottomNavigationBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
