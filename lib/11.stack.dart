import 'package:flutter/material.dart';

class MyStack extends StatefulWidget {
  const MyStack({
    super.key,
    required this.title,
  });
  final String title;

  @override
  State<MyStack> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyStack> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('stack'),
      ),
      body: Stack(
        children: [
          Positioned(
            bottom: 30,
            right: 0,
            child: Text(
              'green',
              style: TextStyle(color: Colors.green),
            ),
          ),
          Positioned(
            left: 10.0,
            top: 20.0,
            child: Text(
              'green',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
