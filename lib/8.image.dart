import 'package:flutter/material.dart';

class MyImage extends StatefulWidget {
  const MyImage({super.key, required this.title, required this.imageProvider});
  final String title;
  final ImageProvider imageProvider;

  @override
  State<MyImage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyImage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('images'),
      ),
      body: Container(
        color: Colors.grey,
        child: Column(
          children: [
            Row(
              children: [
                Image(
                  //obtaining an image from an imageProvider
                  image: widget.imageProvider,
                  height: 100.0,
                )
              ],
            ),
            SizedBox(
              //todo research why its not working
              width: 80.0,
            ),
            Row(
              children: [
                Image.asset(
                  //obtaining an image from an asset bundle
                  'assets/mag2.png',
                  height: 100.0,
                  width: 100.0,
                )
              ],
            ),
            Row(
              children: [
                Image.network(
                    'www.appliedflutter.com/mag1.png') //obtaining an image from network
              ],
            ),
            Row(
              children: [
                Image.asset(
                  'assets/mag4.png',
                  height: 100.0,
                  width: 100.0,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
