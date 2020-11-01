import 'package:flutter/material.dart';
import 'package:drawer/DrawerScreen.dart';

class Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Drawer"),
        ),
        drawer: DrawerScreen(),
        ),
      );
  }
}
