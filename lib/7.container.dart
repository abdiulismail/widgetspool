import 'package:flutter/material.dart';

class MyContainer extends StatefulWidget {
  const MyContainer({super.key, required this.title});
  final String title;

  @override
  State<MyContainer> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyContainer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('container'),
      ),
      body: Center(
        child: Container(
          //color: Colors.red,
          //height: 48.0,
          //width: 40.0,
          margin: EdgeInsets.all(10.0),
          padding: EdgeInsets.all(0.0),
          alignment: Alignment.center, //align the child with the container
          child: Text('hello'),
          //transform: Matrix4.rotationZ(0.1),
          constraints: BoxConstraints(minWidth: 2.0, minHeight: 30.0),
          decoration:
              const FlutterLogoDecoration(), //a decoration to paint behind the child
          foregroundDecoration:
              UnderlineTabIndicator(), //decoration to paint infront of the child
        ),
      ),
    );
  }
}
