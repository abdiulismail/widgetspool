import 'package:flutter/material.dart';

class MyBottomNavigationBar extends StatefulWidget {
  const MyBottomNavigationBar({super.key, required this.title});
  final String title;

  @override
  State<MyBottomNavigationBar> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyBottomNavigationBar> {
  int _selectedIndex = 1;
  final _widgetOptions = [
    Text('index 0 : Home'),
    Text('Index 1 : business'),
    Text('index 2 : school')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('bottom navigation bar'),
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            label: 'Home',
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
              label: 'Business', icon: Icon(Icons.business)),
          BottomNavigationBarItem(label: 'School', icon: Icon(Icons.school)),
        ],
        currentIndex: _selectedIndex,
        fixedColor: Colors.deepPurple,
        onTap: _onItemTapped,
        iconSize: 40.0,
      ),
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
}
