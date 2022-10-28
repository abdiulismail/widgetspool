import 'package:flutter/material.dart';

class MyGridViewCount extends StatefulWidget {
  const MyGridViewCount({
    super.key,
    required this.title,
  });
  final String title;

  @override
  State<MyGridViewCount> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyGridViewCount> {
  final double imageRadius = 20;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text('MyListViewSeparator'),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          children: [
            Text('test'),
            Text('test'),
            Text('test'),
            Text('test'),
          ],
        ));
  }
}
