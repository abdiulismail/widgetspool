import 'package:flutter/material.dart';

class MyCard extends StatefulWidget {
  const MyCard({
    super.key,
    required this.title,
  });
  final String title;

  @override
  State<MyCard> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('card'),
      ),
      body: Card(
        color: Colors.red,
        margin: EdgeInsets.all(16.0),
        //elevation: 6.0,
        //shape: ShapeBorder(CircleBorder),
        child: Column(
          children: [
            ListTile(
              leading: Icon(Icons.album),
              title: Text('title'),
              subtitle: Text('music'),
            ),
            Text('test')
          ],
        ),
      ),
    );
  }
}
