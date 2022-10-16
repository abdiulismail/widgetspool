import 'package:flutter/material.dart';

class MyColumn extends StatefulWidget {
  const MyColumn({
    super.key,
    required this.title,
  });
  final String title;

  @override
  State<MyColumn> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyColumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('column'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: const [
          Expanded(
              child: FittedBox(
            child: FlutterLogo(),
          )),
          //Spacer(),
          SizedBox(
            width: 90,
            height: 20,
            child: Text('sizedbox'),
          ),
          Expanded(child: Text('TEST')),
          //Spacer(),
          Expanded(child: Text('TEST')),
          //Spacer(),
          Expanded(child: Text('TEST'))
        ],
      ),
    );
  }
}
