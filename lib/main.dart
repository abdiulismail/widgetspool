import 'package:flutter/material.dart';

import 'appbar.dart';

void main() {
  runApp(const WidgetsPool());
}

class WidgetsPool extends StatelessWidget {
  const WidgetsPool({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WIDGETSPOOL',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyAppBar(title: 'WIDGETSPOOL'),
      //home: MyBottomNavigationBar(title: 'WIDGETSPOOL'));
    );
  }
}
