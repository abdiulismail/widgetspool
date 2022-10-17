import 'package:flutter/material.dart';

import '7.container.dart';

void main() {
  runApp(const WidgetsPool());
}

class WidgetsPool extends StatelessWidget {
  const WidgetsPool({super.key});
  @override
  Widget build(BuildContext context) {
    ImageProvider image = AssetImage('assets/mag1.png');
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
        //home: MyBottomNavigationBar(title: 'WIDGETSPOOL'),
        //home: MySnackBar(title: 'WIDGETSPOOL'),
        home: MyContainer(title: 'container')
        //home: MyImage(title: 'container', imageProvider: image,),
        //home: MyButtons(title: 'container'),
        //home: MyPadding(title: 'container'),
        //home: MyStack(title: 'container'),
        //home: MyColumn(title: 'column'),
        //home: MyFlex(title: 'flex'),
        //home: MyRow(title: 'flex'),
        //home: MyCard(title: 'card'),
        //home: MyBoxDecoration(title: 'card'),
        //home: MyCircleAvatar(title: 'card'));
        //home: MyChip(title: 'chip'));
        );
  }
}
