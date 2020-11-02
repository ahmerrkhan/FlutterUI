import 'package:flutter/material.dart';



class Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
        ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            FlatButton(
              onPressed: ()=>print("Flat"),
              color: Colors.green,
              child: Text("Flat Button"),
            ),
            RaisedButton(
              onPressed: ()=>print("raaised"),
              color: Colors.deepOrange,
              child: Text("Raised Button"),
            ),
          ],
        ),
      )

      ),

    );
  }
}
