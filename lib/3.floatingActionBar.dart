import 'package:flutter/material.dart';

class MyFloatingActionBar extends StatefulWidget {
  const MyFloatingActionBar({super.key, required this.title});
  final String title;

  @override
  State<MyFloatingActionBar> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyFloatingActionBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        onPressed: null,
        child: Text('test'),
        foregroundColor: Colors.yellow,
        //mini: false,
        //shape: ShapeBorder(),
        tooltip: 'create',
      ),
      //floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      //floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      //floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      //floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButtonLocation: FloatingActionButtonLocation.endTop,
      //floatingActionButtonAnimator: ,
    );
  }
}
