import 'package:flutter/material.dart';

class MyListViewSeparator extends StatefulWidget {
  const MyListViewSeparator({
    super.key,
    required this.title,
  });
  final String title;

  @override
  State<MyListViewSeparator> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyListViewSeparator> {
  final double imageRadius = 20;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('MyListViewSeparator'),
        ),
        body: ListView.separated(
          //scrollDirection: Axis.horizontal,
          separatorBuilder: (BuildContext context, int index) => Divider(),
          itemCount: 25,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              title: Text('item $index'),
            );
          },
        ));
  }
}
