import 'package:flutter/material.dart';

class MyListViewBuilder extends StatefulWidget {
  const MyListViewBuilder({
    super.key,
    required this.title,
  });
  final String title;

  @override
  State<MyListViewBuilder> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyListViewBuilder> {
  final double imageRadius = 20;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('MyListViewBuilder'),
        ),
        body: ListView.builder(
            padding: EdgeInsets.all(8.0),
            itemExtent: 20.0,
            itemBuilder: (BuildContext context, int index) {
              return Text('tets');
            }));
  }
}
