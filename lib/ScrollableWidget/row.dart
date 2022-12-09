import 'package:flutter/material.dart';

class MyRow extends StatefulWidget {
  const MyRow({
    super.key,
    required this.title,
  });
  final String title;

  @override
  State<MyRow> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyRow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('row'),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          textDirection: TextDirection.rtl,
          children: [
            Expanded(child: Text('child1')),
            Expanded(child: Text('child2')),
            Expanded(child: Text('child3')),
            Expanded(child: Text('child4')),
            Expanded(
                child: FittedBox(
              fit: BoxFit.contain,
              child: FlutterLogo(),
            )),
          ],
        ));
  }
}
