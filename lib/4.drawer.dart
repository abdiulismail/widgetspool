import 'package:flutter/material.dart';

class MyDrawer extends StatefulWidget {
  const MyDrawer({super.key, required this.title});
  final String title;

  @override
  State<MyDrawer> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        backgroundColor: Colors.red,
        child: ListView(
          children: [
            DrawerHeader(child: Text('test')),
            ListTile(
              leading: Icon(Icons.change_history),
              title: Text('change history'),
              onTap: () {
                Navigator.pop(context);
              },
            )
          ],
        ),
      ),
    );
  }
}
