import 'package:flutter/material.dart';

class MyListView extends StatefulWidget {
  const MyListView({
    super.key,
    required this.title,
  });
  final String title;

  @override
  State<MyListView> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyListView> {
  final double imageRadius = 20;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('chips'),
        ),
        body: ListView(
          padding: EdgeInsets.all(20.0),
          children: [
            Text('test1'),
            Text('test1'),
            Text('test1'),
            Text('test1'),
            Text('test1'),
            Text('test1'),
            Text('test1'),
            Text('test1'),
            Text('test1'),
            Text('test1'),
            Text('test1'),
            Text('test1'),
            Text('test1'),
            Text('test1'),
            Text('test1'),
            Text('test1'),
            Text('test1'),
            Text('test1'),
            Text('test1'),
            Text('test1'),
            Text('test1'),
            Text('test1'),
            Text('test1'),
          ],
        ));
  }
}
