import 'package:flutter/material.dart';

class MyCircleAvatar extends StatefulWidget {
  const MyCircleAvatar({
    super.key,
    required this.title,
  });
  final String title;

  @override
  State<MyCircleAvatar> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyCircleAvatar> {
  final double imageRadius = 20;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('circle avatar'),
        ),
        body: Center());
  }
}
