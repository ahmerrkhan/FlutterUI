import 'package:flutter/material.dart';



class Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text("App Bar"),
        ),
        body: Container(
          color: Colors.deepOrange,
          //child: Text("Container"),
        ),
      ),
    );
  }
}
