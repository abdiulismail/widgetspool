import 'package:flutter/material.dart';

class MyListViewCustom extends StatefulWidget {
  const MyListViewCustom({
    super.key,
    required this.title,
  });
  final String title;

  @override
  State<MyListViewCustom> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyListViewCustom> {
  final double imageRadius = 20;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('MyListViewSeparator'),
        ),
        body: ListView() //listview custom - construct sliverChildDelegate
        );
  }
}
