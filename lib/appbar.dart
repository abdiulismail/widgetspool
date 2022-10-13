import 'package:flutter/material.dart';

class MyAppBar extends StatefulWidget {
  const MyAppBar({super.key, required this.title});
  final String title;

  @override
  State<MyAppBar> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyAppBar>
    with SingleTickerProviderStateMixin {
  final List<Tab> myTabs = <Tab>[
    Tab(
      text: 'LEFT',
    ),
    Tab(
      text: 'RIGHT',
    )
  ];

  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(vsync: this, length: myTabs.length);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('myAppBar'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.add_call),
            tooltip: 'call support now',
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.ac_unit),
            tooltip: 'Restitch it',
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.shopping_cart),
            tooltip: 'checkout',
            onPressed: () {},
          ),
        ],
        backgroundColor: Colors.green,
        bottom: TabBar(
          tabs: myTabs,
          controller: _tabController,
          labelColor: Colors.deepPurple,
          indicatorWeight: 20.0,
          //indicator: BoxDecoration(color: Colors.yellow),
          indicatorSize: TabBarIndicatorSize
              .tab, //defines how the bounds of the selected tab indicator are computed , label - bounds are only as wide as the(Centered) tab itself , tab - bounds are as wide as the space occupied by the tab
          labelStyle: TextStyle(fontWeight: FontWeight.bold),
          unselectedLabelColor: Colors.black12,
        ),
        //centerTitle: true,
        //elevation: 9.0,
        flexibleSpace: FlexibleSpaceBar(), //research more
        iconTheme: IconThemeData(color: Colors.yellow, size: 50.0),
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: const Icon(Icons.menu),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
              tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
            );
          },
        ),
        //primary: true,
      ),
      //backgroundColor: Colors.lightGreen,
      body: TabBarView(
        controller: _tabController,
        children: myTabs.map((Tab tab) {
          //String? mytext = tab.text;
          return Center(
            child: Text(tab.text!),
          );
        }).toList(),
      ),
    );
  }
}
