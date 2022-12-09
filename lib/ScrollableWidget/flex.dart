import 'package:flutter/material.dart';

class MyFlex extends StatefulWidget {
  const MyFlex({
    super.key,
    required this.title,
  });
  final String title;

  @override
  State<MyFlex> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyFlex> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('flex'),
        ),
        body: Flex(
          direction: Axis.horizontal,
          children: [Text('flex child1'), Text('flex child2')],
        ));
  }
}
