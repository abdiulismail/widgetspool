import 'package:flutter/material.dart';

class MyChip extends StatefulWidget {
  const MyChip({
    super.key,
    required this.title,
  });
  final String title;

  @override
  State<MyChip> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyChip> {
  final double imageRadius = 20;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('chips'),
        ),
        body: Container(
          child: Wrap(
            spacing: 12,
            runSpacing: 12,
            alignment: WrapAlignment.start,
            children: [
              Chip(
                label: Text('banana'),
                onDeleted: () {},
              ),
              Chip(
                label: Text('carrots'),
              ),
              Chip(
                label: Text('beans'),
              )
            ],
          ),
        ));
  }
}
