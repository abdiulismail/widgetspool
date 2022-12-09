import 'package:flutter/material.dart';

class MyCustomGridView extends StatefulWidget {
  const MyCustomGridView({
    super.key,
    required this.title,
  });
  final String title;

  @override
  State<MyCustomGridView> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyCustomGridView> {
  final double imageRadius = 20;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text('MyListViewSeparator'),
        ),
        body: CustomScrollView(
          primary: false,
          slivers: <Widget>[
            SliverPadding(
              padding: const EdgeInsets.all(20.0),
              sliver: SliverGrid.count(
                crossAxisSpacing: 10.0,
                crossAxisCount: 2,
                children: <Widget>[
                  const Text('He\'d have you all unravel at the'),
                  const Text('Heed not the rabble'),
                  const Text('Sound of screams but the'),
                  const Text('Who scream'),
                  const Text('Revolution is coming...'),
                  const Text('Revolution, they...'),
                ],
              ),
            ),
          ],
        ));
  }
}
