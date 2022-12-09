import 'package:flutter/material.dart';

class MyBoxDecoration extends StatefulWidget {
  const MyBoxDecoration({
    super.key,
    required this.title,
  });
  final String title;

  @override
  State<MyBoxDecoration> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyBoxDecoration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('box decoration'),
      ),
      body: Container(
        //color: Colors.yellow,
        padding: EdgeInsets.all(16.0),
        constraints: BoxConstraints.expand(width: 350, height: 450),
        decoration: BoxDecoration(
            color: Colors.red,
            image: DecorationImage(
                image: ExactAssetImage('assets/mag1.png'), fit: BoxFit.cover),
            border: Border.all(color: Colors.red, width: 8.0)),
      ),
    );
  }
}
