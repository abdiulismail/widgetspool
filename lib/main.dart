import 'package:flutter/material.dart';
import 'package:widgetspool/5.bottomNavigationBar.dart';

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
      //todo : Remove the comment on the preffered widget
      //home: const MyAppBar(title: 'WIDGETSPOOL'),
      //home: const MyBottomAppBar(title: 'WIDGETSPOOL'),
      //home: MyFloatingActionBar(title: 'WIDGETSPOOL'),
      //home: MyDrawer(title: 'WIDGETSPOOL'),
      home: MyBottomNavigationBar(title: 'WIDGETSPOOL'),
    );
  }
}
