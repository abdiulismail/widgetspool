import 'package:flutter/material.dart';

class MySnackBar extends StatefulWidget {
  const MySnackBar({super.key, required this.title});
  final String title;

  @override
  State<MySnackBar> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MySnackBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('bottom navigation bar'),
      ),
      body: Center(
        child: Icon(Icons.ac_unit),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          SnackBar(
            content: Text('123'),
            backgroundColor: Colors.red,
          );
        },
        child: Text('test'),
      ),
    );
  }
}
