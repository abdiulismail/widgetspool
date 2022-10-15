import 'package:flutter/material.dart';

class MyButtons extends StatefulWidget {
  const MyButtons({
    super.key,
    required this.title,
  });
  final String title;

  @override
  State<MyButtons> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyButtons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('images'),
      ),
      body: Container(
        color: Colors.grey,
        child: Center(
          child: ButtonBar(
            //todo research on buttons
            children: [Text('te')], //
          ),
        ),
      ),
    );
  }
}
