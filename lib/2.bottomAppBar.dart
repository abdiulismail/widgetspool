import 'package:flutter/material.dart';

class MyBottomAppBar extends StatefulWidget {
  const MyBottomAppBar({super.key, required this.title});
  final String title;

  @override
  State<MyBottomAppBar> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyBottomAppBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        //color: Colors.blue,
        child: Row(
          children: [
            Icon(Icons.add_circle),
            Icon(Icons.add_circle),
            Icon(Icons.add_circle),
            Icon(Icons.add_circle),
            Icon(Icons.add_circle),
            Icon(Icons.add_circle),
            Icon(Icons.add_circle),
            Icon(Icons.add_circle),
            Icon(Icons.add_circle),
            Icon(Icons.add_circle),
            Icon(Icons.add_circle),
            Icon(Icons.add_circle),
            Icon(Icons.add_circle),
            Icon(Icons.add_circle),
            Icon(Icons.add_circle),
            Icon(Icons.add_circle),
          ],
        ),
      ),
    );
  }
}
