import 'package:flutter/material.dart';

class MyGridViewBuilder extends StatefulWidget {
  const MyGridViewBuilder({
    super.key,
    required this.title,
  });
  final String title;

  @override
  State<MyGridViewBuilder> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyGridViewBuilder> {
  final double imageRadius = 20;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text('MyListViewSeparator'),
        ),
        body: GridView.builder(
          itemCount: 10,
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          itemBuilder: (context, index) {
            return Text('test');
          },
        ));
  }
}
