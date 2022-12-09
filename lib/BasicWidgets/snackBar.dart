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
        child: TextButton(
          child: Text('snackbar'),
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(SnackBar(
              content: Text("normal"),
              duration: Duration(microseconds: 300),
              backgroundColor: Colors.red,
            ));
          },
        ),
      ),
    );
  }
}
