import 'package:flutter/material.dart';

class MyPadding extends StatefulWidget {
  const MyPadding({
    super.key,
    required this.title,
  });
  final String title;

  @override
  State<MyPadding> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyPadding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('padding'),
      ),
      body: Padding(
        padding: EdgeInsets.all(100.0),
        child: Card(
          child: Text('test'),
        ),
      ),
    );
  }
}
