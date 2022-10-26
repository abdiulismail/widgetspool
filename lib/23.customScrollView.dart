import 'package:flutter/material.dart';

class MyCustomScrollView extends StatefulWidget {
  const MyCustomScrollView({
    super.key,
    required this.title,
  });
  final String title;

  @override
  State<MyCustomScrollView> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyCustomScrollView> {
  final double imageRadius = 20;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('MyCustomScrollView'),
        ),
        body: CustomScrollView(
          shrinkWrap: true,
          slivers: [
            SliverPadding(
              padding: EdgeInsets.all(20.0),
              sliver: SliverList(
                delegate: SliverChildListDelegate([
                  const Text('I\'m dedicating every day to you'),
                  const Text('Domestic life was never quite my style'),
                  const Text('When you smile, you knock me out, I fall apart'),
                  const Text('And I thought I was so smart'),
                ]),
              ),
            ),
          ],
        ) //listview custom - construct sliverChildDelegate
        );
  }
}
